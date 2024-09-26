using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using Ink.Runtime;
using UnityEngine.EventSystems;

public class DialogueSystem : MonoBehaviour
{

    [SerializeField] public TextMeshProUGUI dialogueText;
    [SerializeField] private Story story;
    [SerializeField] public TextAsset inkJSONAsset;
    [SerializeField] public GameObject[] choices;
    private TextMeshProUGUI[] choicesText;

    private DialogueSystem instance;

    private void Start()
    {
        story = new Story(inkJSONAsset.text);
        ContinueStory();

        choicesText = new TextMeshProUGUI[choices.Length];
        int index = 0;
        foreach(GameObject choice in choices)
        {
            choicesText[index] = choice.GetComponentInChildren<TextMeshProUGUI>();
            index++;
        }
    }

    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            ContinueStory();
        }
    }

    private void ContinueStory()
    {
        if (story.canContinue)
        {
            dialogueText.text = story.Continue();
            DisplayChoices();
        }
        else
        {
            dialogueText.text = "Fin";
        }
    }

    private void DisplayChoices()
    {
        List<Choice> currentChoices = story.currentChoices;
        if(currentChoices.Count > choices.Length)
        {
            Debug.LogError("more choices than can be managed");
        }

        int index = 0;
        foreach(Choice choice in currentChoices)
        {
            choices[index].gameObject.SetActive(true);
            choicesText[index].text = choice.text;
            index++;
        }

        for(int i = index; i < choices.Length; i++)
        {
            choices[i].gameObject.SetActive(false);
        }

        StartCoroutine(SelectFirstChoice());
    }

    private IEnumerator SelectFirstChoice()
    {
        EventSystem.current.SetSelectedGameObject(null);
        yield return new WaitForEndOfFrame();
        EventSystem.current.SetSelectedGameObject(choices[0].gameObject);
    }

    public void MakeChoice(int choiceIndex)
    {
        story.ChooseChoiceIndex(choiceIndex);
    }
}
