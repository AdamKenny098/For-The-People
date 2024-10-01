EXTERNAL EndGame()
EXTERNAL ShowEndingScreen(endingNumber)
-> Start

//Chapter 01
=== Start ===
#background:Earth Found
Press left mouse button or the SpaceBar to Progress.
Click on the settings button in the top right of the screen to enable settings.
This can also be done with the right mouse button.
..

#speaker: #portrait:Default #music: Caution #background:
The following transcripts have been translated for human consumption.
You are the newly appointed Admiral of The HMX Eclipse of their Majesties Empire.
With this new role you have three duties.
Expand. Protect. Prosper.
The ship hums with energy as you stand on the bridge, gazing out at the vast expanse of space. 
Your crew is busy at their stations, ready to follow your commands. 
This is a momentous day, not just for you, but for the Klorax Empire.



-> Bridge

=== Bridge ===

Today marks your first mission as admiral.
It begins with a monumental discovery...
A small, blue planet that the ship's ancient records identify as Erith.

Your first officer approaches, a look of curiosity and excitement on their face.
#speaker:Lt Kael #portrait:LT  #background:Return To Command Deck
"Admiral Kril, our sensors have picked up something interesting on the planet's surface. 
Preliminary scans indicate the presence of both flora and fauna, as well as artificial structures."
#speaker: #portrait: Default
You nod thoughtfully, considering your options. 
The crew awaits your decision.

+ [Examine the planet more closely] -> ExaminePlanet
+ [Report the discovery to the crew] -> ReportDiscovery
+ [Read the ship's database entry] -> ReadDatabase

=== ExaminePlanet ===
#speaker: #portrait:Default #music:Curiosity and Exploring #background:Consult LT
You step closer to the viewport, the vast expanse of space framing the distant planet. 
Erith's azure oceans and verdant landscapes captivate your gaze, stirring a sense of wonder and curiosity. 
What secrets does this ancient world hold?
Lt. Kael, steps up beside you and speaks.
#speaker: Lt Kael #portrait:LT
"The planet's atmosphere is surprisingly stable, Admiral, yet I cannot believe what I'm reading." 
"Oxygen levels are sufficient to poison most lifeform and short their lives dramatically." 
"Preliminary scans show signs of advanced technology, although much of it appears to be dormant."
"Who or what do you think is down there waiting for us?"

#speaker:  #portrait:Default
You consider this information. Erith might hold hidden treasures such as long-lost technologies or even new sentient life. 
The potential benefits are immense, but so are the risks.
The atmosphere itself would be toxic to most silicon based lifeforms, 
it's proximity to it's star also hosts boiling temperatures.
Lt. Kael continues, 

#speaker: Lt Kael #portrait:LT
"We've also detected signs of energy emissions from several locations on the planet. 
It could be remnants of old power supplies or something more...."
#speaker:  #portrait:Default
You turn to your crew, their faces reflecting a mix of excitement, apprehension and fear. 
#speaker: Admiral Kril #portrait: Admiral
"This could be the discovery of a lifetime, but we must proceed with caution.
"We can't afford any mistakes on such a nightmarish planet."
"If it can support life then it has potential but we don't know what kind."

"I will need time to reflect on this."

* [Scan the planet for life signs] -> ScanPlanet
* [Return to the command deck] -> CommandDeck

=== ReportDiscovery ===
#speaker: #portrait: Default #music:Caution #background:Return to Command Deck
You turn to the ship's communication console and press the button to address the crew. 
#speaker: Admiral Kril #portrait: Admiral
"Attention all hands, this is your Admiral." 
"We have made a significant discovery. "
"The planet known as Erith is within our reach." 
"Prepare for further instructions."
#speaker: #portrait: Default
The crew buzzes with excitement at the news. You can hear the murmurs and conversations start up as they process this monumental discovery. 
The anticipation in the air is palpable.

Your first officer steps forward, 
#speaker: Lt Kael #portrait: LT
"Admiral, shall we proceed with a detailed scan of the planet or assemble an away team to investigate further?"

* [Order a detailed scan of the planet] -> ScanPlanet
* [Assemble an away team] -> AssembleAwayTeam

=== ReadDatabase ===
#speaker: #portrait: Default #music:Subtle Unease and Paranoia #background:Read Database
You access the ship's ancient database, inputting the coordinates and it returns a designation of the planet "Erith". 
The console hums as it retrieves the data, and soon, detailed information about the planet appears on the screen.

Erith is an isolated and hostile planet.
Its atmosphere is composed of poisonous nitrogen, highly flammable oxygen, and poses immense pressure on the surface.
Its temperatures average at 288 degrees Kelvin, making protective suits mandatory.

As you read further, the details become more concerning:
The dominant lifeforms are carbon-based bipedal reptilians known as Raptors.
These creatures exhibit no self-awareness and are immensely hostile.
They have razor-sharp claws, powerful jaws, and a high degree of territorial aggression.

The database continues:
The planet's surface is also marked by violent weather patterns, 
including electrical storms and acid rain, 
which pose additional hazards to any exploratory teams.

Assessment: Avoid at all costs, your lives are not worth it. 
The previous encounter has led to severe casualties and loss of equipment. 
Further exploration is not recommended without significant protective measures and armed support.

You lean back, considering the implications of this information.
The news of this defeat of the Klorax on this planet was previously unheard of.
Despite the dangers, the potential for valuable resources,
ancient technologies and recognition could justify a more cautious approach.

* [Examine the planet more closely] -> ExaminePlanet
* [Report the discovery to the crew] -> ReportDiscovery

=== CommandDeck ===
#speaker: #portrait:Default #music:Warm, safe, happy #background:Return to Command Deck
You return to the command deck, the weight of your discovery heavy on your shoulders.
The crew, sensing the gravity of the moment, turn their attention to you. 
The vast expanse of space stretches out before the viewport, a silent witness to the decisions you must make.

As you sit at the helm, your trusted right hand, Lt. Kael, stands by your side.
Her steady presence is a comfort amidst the swirling uncertainties.
Your mind races with possibilities, each one fraught with potential victory or devastating loss.

Could this new planet, Erith, become a beacon of hope, a new colony for the empire?
Or is it destined to be a Hellworld, a place of untold dangers and insurmountable challenges?

You weigh your options carefully:

The thought of abandoning Erith crosses your mind, the news of a previous failed expedition had shaken you. 
Perhaps there are other worlds out there, less hostile, more promising.
It would be a calculated risk, but one that could save countless lives and resources.

You look to your side and see Kael, her counsel has proven benefitial in the past.
Her tactical prowess and experience could provide valuable insights.
Together, you could weigh the risks and rewards, making an informed decision about the future of your mission.

Perhaps the gravity of the situation warrants direct communication with their Majesties. 
You prepare to transmit a detailed report, outlining the potential and peril of Erith. 
Their wisdom and directive will guide your next steps.

The command deck hums with anticipation as you consider your choices. 
Each path leads to a different future, and the responsibility of the decision lies squarely with you.

The fate of Erith, and perhaps the future of the entire crew, hangs in the balance.

* [Leave the primitive planet in hopes of better] -> LeaveErith

* [Consult Lt Kael about the discovery] -> ConsultLt
    
* [Report directly to their Majesties] -> ReportToRoyals

=== LeaveErith ===
#speaker:Admiral Kril #portrait:Admiral #music:Leaving Erith or making a huge discovery #background:Leave Erith
"Attention all personnel, prepare for faster than light travel. This is not what we are looking for."
#speaker: #portrait: Default
Your voice echoes through the ship's intercom, carrying the weight of your decision.
The crew moves with practiced efficiency, their trust in your leadership unwavering.
You watch as the vast blue orb of Erith slowly shrinks on your monitor, its surface a mystery left unexplored.

As the engines hum to life, you can't help but feel a mixture of relief and uncertainty. 
The data from the ship's sensors indicated potential hazards that could jeopardize the mission and the lives of your crew.
It was a calculated decision, one that required weighing the risks and rewards with a level head.

Lt. Kael approaches, her expression one of quiet support.
#speaker:Lt Kael #portrait:LT
"A wise choice, Admiral. There are other worlds out there, perhaps more suited to our needs."
#speaker: #portrait:Default
You nod, appreciating his reassurance. 
#speaker: Admiral Kril #portrait: Admiral
"We'll find a better candidate. One that doesn't pose such immediate threats."
The ship begins its transition into hyperlight, the familiar sensation of acceleration pressing you back into your seat. 
The stars outside the viewport blur into streaks of light, a visual reminder of the journey ahead. 
Your mind drifts to the possibilities that await, each new star a potential colony for the empire.
#speaker:Admrial Kril #portrait:Admiral
"Set course for the next sector," 
#speaker: #portrait:Default
you command, your resolve strengthening. 
#speaker:Admrial Kril #portrait:Admiral
"Let's find our new colony."
#speaker: #portrait:Default
As Erith fades from view, you feel a sense of closure. 
It was the right choice, you tell yourself.
The safety of your crew and the success of your mission come first.

The journey continues, and with it, the promise of new discoveries and challenges. 
The path to expansion, protection, and prosperity remains your guiding star.

{EndGame()}
{ShowEndingScreen(8)}

-> DONE

=== ConsultLt ===
#speaker: #portrait:Default #music:Curiosity and Exploring #background:Consult LT
You shift your gaze from the monitor, a thoughtful frown etched on your face. 
With a decisive gesture, you signal Lt. Kael to accompany you. 
As you both exit the command deck, the hum of the ship’s systems fades behind you, 
replaced by the quieter, more reflective ambiance of the ship's corridors.

You make your way to a quiet observation lounge, its large viewport offering a serene view of the planet below.
The cold light of distant suns casts a gentle glow on the interior, creating an atmosphere of calm introspection.
You and Lt. Kael stand side by side, gazing out at the endless expanse of space, 
the blue planet Erith visible, catching your gaze.

#speaker: Admrial Kril #portrait: Admiral
"Lieutenant,"
#speaker:  #portrait: Default
you begin, your voice carrying a tone of contemplation. 
#speaker: Admrial Kril #portrait: Admiral
"What are your thoughts on this new world?"
#speaker:  #portrait: Default
Lt. Kael takes a deep breath, her eyes still fixed on the starry void. 
#speaker: Lt Kael #portrait: LT
"Admiral, Erith is unlike any planet we've encountered." 
"It’s teeming with life and presents a unique opportunity for exploration." 
"The planet's biodiversity is extraordinary,"
"imagine what we could learn from life that has evolved in such a place."
#speaker:  #portrait: Default
She turns to face you, her expression serious but hopeful. 
#speaker: Lt Kael #portrait: LT
"If you're asking whether we should scout the planet, my answer is an enthusiastic yes."
"There's potential here, despite the risks. "
"It could offer valuable insights and opportunities for the Empire."
#speaker: #portrait: Default
Kael’s words resonate with you. 
The decision to investigate further carries both risk and reward. 
The promise of new discoveries is tempting, but so is the safety and well-being of your crew.

With a respectful salute, Lt. Kael concludes,
#speaker: Lt Kael #portrait: LT
"I believe in our mission, Admiral. I will support whatever decision you make."

#speaker: #portrait: Default
As she returns to her post, you linger by the viewport, contemplating her insights. 
The stars outside seem to beckon, a silent challenge and an invitation. 

You take a few more moments to gather your thoughts. 
The fate of the mission and the future of your crew weigh heavily on your shoulders. 

Finally, you turn and head back to the command deck, a clearer resolve guiding your steps. 
You know what needs to be done, and you are prepared to act on it.

+ [Leave the primitive planet in hopes of better] -> LeaveErith
* [Assemble an away team] -> AssembleAwayTeam

=== ReportToRoyals ===
#speaker: #portrait: Default #music:Suspense, Isolation and empty space #background:Report To Royals
The stern hum of the command deck's communication console sends a message at faster than light speeds back to the heart of Klorax space. 
A moment later, the screen crackles to life, revealing a towering, formidable figure, one of the Royal Commanders. 
His imposing presence commands immediate respect.
#speaker: Commander Jquses #portrait: Royal
"Admiral," 
#speaker: #portrait: Default
his voice booms through the speakers, carrying a weight of authority and expectation. 
#speaker: Commander Jquses #portrait: Royal
"I have been informed of your recent discovery and your current hesitations regarding the planet Erith."
#speaker: #portrait: Default
He leans forward, the intensity in his eyes unmistakable.
#speaker: Commander Jquses #portrait: Royal
"As a direct order from the Empire, I require that Erith be prepared and ready for my arrival within the decade. "
"This is not a mere request; it is a command." 
"Your role in this mission is crucial, and you have my utmost confidence in fulfilling it."
#speaker: #portrait: Default
His gaze sharpens, adding gravity to his words. 
#speaker: Commander Jquses #portrait: Royal
"Do not make me regret this decision. The Empire’s interests in this venture are paramount, and your success is expected."
#speaker: #portrait: Default
Before you have a chance to respond, the transmission abruptly ends, leaving you alone with the weight of the Royal's words. 
The screen fades to black, and the hum of the communication console returns to its usual rhythm.

You sit in contemplation, fully aware that the task before you has just escalated from an exploratory mission to a critical operation. 
The enormity of the responsibility and the expectations placed upon you are now clearer than ever.
You cannot help but feel as if your death warrants have just been signed.
It is time to set plans into motion and prepare for Operation Erith. 
The future of the mission, and perhaps your career, depends on the steps you take next.

* [Assemble an away team] -> AssembleAwayTeam

=== ScanPlanet ===
#speaker: #portrait: Default #music: Subtle Unease and Paranoia #background:Scan Planet
You issue the command to initiate a detailed scan of Erith. 
The ship's sensors whirl to life. Beams scoure the surface to analyze every aspect of the distant planet.
The data begins to flow in,
filling the ship's data screens with a cascade of information about Erith’s atmosphere, surface conditions, and potential biosigns. 
The hum of the machinery and the beeping of consoles create an air of tense anticipation.
It would take some time to fully analyze.

#speaker:Lt Kael #portrait:LT
"Admiral," 
#speaker: #portrait:Default
Lieutenant Kael's voice comes through the intercom, her tone grave.
#speaker: Lt Kael #portrait:LT
"The scan results are coming in." 
"The atmosphere is found to be highly toxic—unbreathable and composed of hazardous nitrogen and flammable oxygen."
Surface conditions are extreme with immense atmospheric pressure, and temperatures that far exceed what we would consider survivable without proper gear."
#speaker: #portrait:Default
She pauses briefly, and you can sense the concern in her voice. 
#speaker: Lt Kael #portrait:LT
"However, there are readings suggesting the presence of primitive life forms. "
"They appear to be carbon-based and could potentially be hostile, but the details are still unclear."

#speaker: #portrait:Default
You absorb the information, weighing the risks and the potential discoveries.
The horrifying results of the scan are a set back indeed.
Despite the harsh conditions, the presence of life forms presents an intriguing opportunity.

#speaker:Admiral Kril #portrait:Admiral
"Prepare a shuttle for immediate deployment," 
#speaker:  #portrait:Default
you command with a resolute tone. 
#speaker:Admiral Kril #portrait:Admiral
"We need to investigate these findings firsthand." 
"Gear up and get ready, we’re going down there."
#speaker:  #portrait:Default
The decision is made, and preparations begin for an away mission. 
The gravity of the situation settles over you, knowing that your next steps will determine the future of this mission.

-> AssembleAwayTeam

=== AssembleAwayTeam ===
#speaker: #portrait:Default #music:Exporation and Hope #background:Return to Command Deck
You gather your most trusted officers in the briefing room, each one ready for the mission ahead. 
The room is charged with a mix of excitement and apprehension as you stand before a holographic projection of Erith, 
its rugged terrain and harsh climate vividly displayed.

The officers exchange glances, their faces reflecting both the weight of the mission and their readiness to undertake it. 
You clear your throat, drawing their attention.

#speaker:Admiral Kril #portrait:Admiral
"We have been tasked with an important mission: to explore the planet Erith and uncover its secrets." 
"Our scans have shown that the environment is extremely hostile, but the potential discoveries could be of great significance. "
"This is a momentous opportunity for all of us, and I trust each of you to perform your duties with the utmost competence."
#speaker:  #portrait:Default
You outline the mission objectives in detail, discussing the expected challenges and the safety protocols required for this harsh environment. 

As the briefing concludes, you give the team a moment to address any questions or concerns they might have. 
The air is filled with a sense of purpose as they prepare to embark on this critical mission.

* [Lead the away team yourself] -> LeadAwayTeam
* [Assign command to Lieutenant Kael] -> KaelLeads


//Chapter 02

=== LeadAwayTeam ===
#speaker:Admiral Kril #portrait: Admiral #background:
"I shall lead the first expedition to the surface. "
"Lt Kael, assemble three of your finest. "
"Designation 3CL1P53, I leave you in charge here, keep this place together for my return" you command."
#speaker:  #portrait:Default
The bridge hums with activity as the crew springs into action, preparing for the imminent departure.

#speaker:Admiral Kril #portrait: Admiral
"Ensure that all personnel are briefed and their tasks divided once Lt Kael has made her selection. We must be ready for anything."
#speaker:  #portrait:Default #background: DropShip
As the shuttle begins its descent through Erith's atmosphere, you watch through the viewport as the planet's surface comes into view.
The scene is both awe-inspiring and daunting, with vast stretches of untamed wilderness and rugged terrain stretching out below.

You take a deep breath, steeling yourself for the challenges ahead. 
The planet's atmosphere was the first of many obstacles. 
#background: Flaming Ship
The rich oxygen contents superheated the metal hull of the pod, damahing it extensively.
As the crew descended further, visible through the shuttle's viewfinder debris and panels broke off from the shuttle.
The scrap metal rained down over the verdant landscape below.

Once further down the viewport showed hints of the world's ancient and mysterious nature.
It was unsettling to see large groups of structures amongst the dense forests.

The shuttle lands roughly with a crash onto the surface, and you prepare to step out.  
Immediately you feel the weight of the planet's atmosphere.
The pressure wreaks havoc on your body for a couple seconds before your suit's systems come online. 
They quickly counteract and repair the damage you had sustained

The planet's alien environment beckons, promising both discovery and danger.
As you set foot on Erith, you feel a surge of excitement mixed with curiosity,
knowing that this ancient world holds countless secrets waiting to be explored.

-> ExplorationBegins

=== KaelLeads ===
#speaker: #portrait: #music:Warm, safe, happy #background:Return to Command Deck
You decide to remain on the ship and assign Lieutenant Kael to lead the away team.
The bridge is hyper with activity as preparations are made.

#speaker:Admiral Kril #portrait:Admiral
"Lieutenant, I trust you to conduct a thorough investigation and report back with your findings,"
you say, 
your tone conveying both authority and confidence in her abilities.

#speaker:Lt Kael #portrait:LT
"Understood, Admiral. 
I won't let you down," she responds with a determined look.

The team assembles quickly, with Lieutenant Kael at the helm. 
They board the shuttle, which soon departs, leaving you to monitor their progress from the ship.

* [Monitor the mission from the ship] -> MonitorMission
* [Prepare to join the team if needed] -> ReadyToJoin

=== ExplorationBegins ===
#speaker: #portrait: #music: Curiosity and Exploration #background:
The team fans out, scanning the surroundings and collecting samples. 

You find traces of ancient civilizations, long forgotten by time. 
There are remnants of small structures, possibly homes, overgrown with vegetation. 
Strange symbols and carvings adorn the stones, hinting at an advanced masonry civilization, lost culture.

As you examine a particularly intricate carving, your communicator beeps with an urgent message.

* [Answer the communicator] -> CommunicatorMessage
* [Continue exploring] -> ContinueExploring

=== MonitorMission ===
#speaker: #portrait: #music:Warm, safe, happy #background:Return to Command Deck
From the command deck, you watch the team's progress via the ship's sensors. 
The data streams in, showing the diverse and exotic landscape of Erith. 
Lieutenant Kael and the away team move methodically, their scanners picking up various readings of interest.

The mission proceeds smoothly until an unexpected energy spike is detected near the landing site. 
The readings are off the charts, indicating a possible source of immense power or an unknown phenomenon.

* [Alert the away team] -> AlertTeam
* [Investigate the source of the energy spike] -> InvestigateSpike
* [Maintain surveillance] -> MaintainSurveillance

=== InvestigateSpike ===
#speaker:You #portrait: #music: #background:
The energy spike is too significant to ignore. 
You decide to investigate it yourself, realizing the potential importance of this anomaly. 
You turn to the communication console.

#speaker:You #portrait:
"Lieutenant Kael, I'm detecting a massive energy spike at your drop location. 
I'm coming down there to investigate it personally. 
Prepare for my arrival."

#speaker:Lt Kael #portrait: #music: #background:
"Understood, Admiral. We'll secure the area and await your arrival."

-> ReadyToJoin

=== AlertTeam ===
#speaker:You #portrait: #music: #background:
"Lieutenant Kael, this is the Admiral. We're detecting a significant energy spike near your location. It is originating from your land site.
Proceed with caution and prepare for potential anomalies."

#speaker:Lt Kael #portrait: #music: #background:
"Understood, Admiral. 
We'll secure the area and investigate. 
Awaiting further instructions."

You watch as the away team halts their current activities and repositions themselves strategically around the energy spike's location. 
Their sensors and weapons are at the ready, prepared for any unexpected developments.

#speaker:You #portrait: #music: #background:
"Stay sharp, team. This could be a major discovery or a serious threat. Report any changes immediately."

As you monitor their movements from the command deck, the tension is palpable. 
The team's scanners show the source of the spike, partially obscured by the terrain. The air is thick with anticipation as they approach the anomaly.

#speaker:Lt Kael #portrait: #music: #background:
"Admiral, we've closed in on the source. Our dropship has been emitting a strong electromagnetic field. 
Visual confirmation of the ship shows it has been ravaged by wild beasts."

#speaker:You #portrait: #music: #background:
"Stay cautious, Lieutenant. 
I'm coming down to join you. 
Continue to keep the area secure until I arrive."

With the team's safety and the potential significance of the discovery in mind, you make your way to the shuttle bay.
The ship's engines hum as the shuttle prepares for descent. 
The situation demands your presence on the ground.

-> ReadyToJoin

=== MaintainSurveillance ===
#speaker: #portrait: #music: #background:
You decide to maintain surveillance from the command deck, relying on the ship's sensors to provide real-time updates. 
The team's progress is displayed on the central monitor, showing their cautious approach to the source of the energy spike.

#speaker:You #portrait: #music: #background:
"Lieutenant Kael, continue your approach but be ready to pull back if the situation becomes too dangerous. 
We'll support you from up here."

#speaker:Lt Kael #portrait: #music: #background:
"Understood, Admiral. We'll resume scouting carefully."

The atmosphere on the command deck is tense as you and your officers watch the mission unfold. 
The away team's scanners pick up more details about the area but suddenly on one of the live feeds, massive razor sharp teeth close around the helmet.
The vitals immediately plummit to zero. Fear spreads through the command deck as the camera is plunged into acidic stomach contents.
The feed slowly dies, leaving the room silent.

-> OrderRetreat

=== OrderRetreat===
#speaker:Lt Kael #portrait: #music: #background:
"Admiral, we have lost contact with Sergeant Novas, please advise."

#speaker:You #portrait: #music: #background:
"Lieutenant Kael, I need you to listen carefully. Novas was decapitated by what looked to be teeth.
I need you to run and regroup back at the dropship."

Suddenly, a second soldier began frantically firing into the treeline in front of her. 
Her vital readings spike dramatically, the last thing seen by the camera was a large log impaling her mid section.

#speaker:You #portrait: #music: #background:
"Lieutenant Kael, we've lost another one. Private Whonret an you are almost there. Keep pushing Kael."
The crew still in awe watched as if paralyzed.


#speaker:Lt Kael #portrait: #music: #background:
"Yes sir, the ship in sight. I'll make in Admiral"

As you watch her video feed, the klorax soldier once known as Whonret had his tendrils lodge into the ground, impaled by hidden spikes from all sides, immobilizing him.


#speaker:You #portrait: #music: #background:
"Leave him, Lieutenant. Return to the ship and hide. We'll decide from there if Erith is still worth our lives."

Whilst you gave Kael her orders the unknown creatures engulfed Whonret in flame. 
Too many losses for one mission. Now what could be done to save this?
-> ReturnToShip
->InvestigateFromAfar

=== InvestigateFromAfar ===
#speaker: #portrait: #music: #background:
Realizing the immediate danger and unable to fully assess the situation from the command deck, you decide to set up a more secure base of operations closer to the planet's surface to continue monitoring.

#speaker: #portrait: #music: #background:
The ship’s shuttle lands at a safe distance from the previous two. As you disembark, you direct your team to set up sensors and communication equipment, ensuring a thorough and secure observation of the situation.
You access the communicator in your new command room and start booming orders.

#speaker:You #portrait: #music: #background:
"Prepare the equipment. We need to be ready for anything to find us. Maintain a secure perimeter and keep me updated on any changes.
Lieutenant, if you can hear me I need you to head 650 glorbs due west, we are establishing a base."

Your crew works efficiently to establish the base, and the sensors begin transmitting data. The situation on the ground becomes increasingly tense as reports from Lt. Kael's suit go silent. 
Before you could have time to mourn your dear friend you hear commotion outside.

The darkness had overtaken the planet far quicker than anticipated. 
As you gazed out into the dense jungle you gave the order to seal the camp in a bio dome.

As the bio-light technology engulfs the perimeter, you come to accept that you have lost four crewmen.


#speaker: #portrait: #music: #background:
-> SetUpBase

=== ReadyToJoin ===
You quickly make your way to the shuttle bay, the urgency of the situation clear in your mind. 
As the shuttle descends through Erith's atmosphere, you can see the landing site and the team below. 
The landscape is rugged and untamed, with strange flora and fauna visible in the distance.

The shuttle touches down, and you step out, immediately feeling the weight of the planet's atmosphere.
The pressure wreaks havoc on your body for seconds before your suit's systems come online. 
They quickly counteract and repair the damage you had sustained

Lieutenant Kael approaches and salutes.

#speaker:Lt Kael #portrait: #music: #background:
"Admiral, the energy readings were coming from our shuttle. 
It appears to have been attacked, offended is of unknown origin."

You shift your gaze to their dropship, it had been clawed and melted, that musch was visible from afar.
Closer inspection shed light on the situation, this was not the work of wild beasts.
The engines had been ripped open, leaking fuel and coolant, the interior controls melted into a puddle on the floor.

#speaker:You #portrait: #music: #background:
"Oh by Zeshiran's gills, this changes things.
This is a hostile world and we are being hunted.
#speaker:Lt Kael #portrait: #music: #background:
"How do you know that Admiral?" she asked on edge whilst unholstering her vaporizer.

#speaker:You #portrait: #music: #background:
"Quite simple, the first move has been made. 
Your exit had been cut off, whatever it is, it's intelligent.
Let's proceed with caution".

* [Join the away team immediately] -> JoinTeam
* [Send reinforcements] -> SendReinforcements

=== JoinTeam ===
#speaker: #portrait: #music: #background:
You decide to join the away team on the ground, realizing that your presence and leadership could make a critical difference.

As you step out of the shuttle and onto the surface of Erith, the weight of the planet's atmosphere presses down on you. Your suit adjusts, compensating for the harsh conditions.

#speaker:You #portrait: #music: #background:
"Alright, team, we have two primary objectives. 
First, we need to secure this area and understand what attacked the shuttle. 
Second, we need to find a way to communicate with the ship and ensure our extraction. Let's move."

The team fans out, cautiously approaching the ravaged shuttle. 
The jungle around you feels alive with unseen threats, every rustle of leaves or distant roar putting everyone on edge.

#speaker:Lt Kael #portrait: #music: #background:
"Admiral, there are markings here that suggest some form of intelligence. These aren't just random attacks."

#speaker:You #portrait: #music: #background:
"Noted, Lieutenant. We need to find out more. Keep your eyes open and your weapons ready."

As you assess the damage, you realize that whatever did this was powerful and precise. 
The melted controls and torn engines suggest a level of intelligence and understanding with advanced technology.

As you scan the butchered console you realize a trail of red liquid leads out into the bush.

#speaker:TeamMember #portrait: #music: #background:
"Admiral, what do you think this substance is? Could it be from our landing craft?"

#speaker: #portrait: #music: #background:
"Alright team, let's find out what we're dealing with. 
Stay alert and follow the trail, whatever did this is wounded."

You lead the team, following the trail of red liquid through the dense foliage. The landscape is rugged and wild, with strange flora and fauna visible in the dim light.

The trail leads you to a large ancient structure, partially covered in vines and moss. The architecture is alien, with strange symbols and markings adorning the walls.

#speaker #portrait: #music: #background:
"This structure looks ancient. Let's proceed with caution."

* [Enter the structure] -> EnterStructure
* [Study the exterior] -> StudyExterior

=== SendReinforcements ===
#speaker: #portrait:Default #music:Caution #background:Return to Command Deck
You realize the away team might need additional support given the recent developments. 
You issue the command to send reinforcements to the surface.

#speaker: Admiral Kril #portrait:Admiral #music: #background:
"Command to Jxrox team. Prep a shuttle and join Lt. Kael's team on the surface." 
"We need to secure the area and assess the situation thoroughly."

#speaker: Jxrox Squad Leader #portrait:Suit #music: #background:
"Understood, Admiral. We're on our way."
#speaker: #portrait:Default
The shuttle bay comes to life as a second team prepares for descent. 
You monitor their progress from the command deck, ready to provide guidance and support.

[Secure the perimeter] -> SecurePerimeter

=== SecurePerimeter ===
#speaker: #portrait:Default #music: #background:
The reinforcements land near the original team and immediately begin securing the area. They set up defensive positions, deploy sensors, and establish a secure perimeter around the landing site.

#speaker: Jxrox Squad Leader #portrait:Suit #music: #background:
"Perimeter secure, Admiral. We're picking up movement in the surrounding area, but nothing hostile yet."

#speaker:Admrial Kril #portrait:Admiral
"Good work. Maintain vigilance and report any changes. Lt. Kael, proceed with your investigation inside the structure. 
Reinforcement team, keep the perimeter secure and be ready to assist if needed."
#speaker: #portrait:Default
With the perimeter secured, the away team can focus on investigating the ancient structure without immediate threat of an ambush.

-> JoinTeam

=== CommunicatorMessage ===
You answer the communicator. 
#speaker:Lt Kael #portrait:LT #music: #background:
"Admiral, this is Kael. We've found something extraordinary. 
An ancient structure with symbols unlike anything we've seen before."

* [Investigate the structure] -> InvestigateStructure
* [Order a cautious retreat] -> CautiousRetreat

=== ContinueExploring ===
#speaker: #portrait:Default #music:Curiosity and Exploration #background:Deeper Wilderness
It was time to keep pressing onwards, you continue exploring the area, driven by an insatiable curiosity. 
Your team uncovered more remnants of an ancient civilization, but danger lurks nearby.
You had all been sensing it for some time.
Eyes watching you from the foliage, you had unknowingly walked into something's territory.
The atmosphere was tense, it felt as if the suits' helium supply had run out.
You looked to your men, they were all terrified. 
Erith was hostile from the get go and it was only now you had realized.

The crew all looked into the jungle, scanning the treeline for potential predators and of course awaiting your orders.
How would you handle this Admrial?

* [Face the danger head-on] -> FaceDanger
* [Regroup with the team] -> RegroupTeam

=== InvestigateStructure ===
#speaker: #portrait:Default #music:Exploration and Hope #background:Structure
You approach the ancient structure, marveling at its intricate design and advanced technology. 
As you step closer, the structure comes to life, lights flickering and machinery humming.

* [Enter the structure] -> EnterStructure
* [Study the exterior] -> StudyExterior

=== CautiousRetreat ===
#speaker: #portrait: #music: #background:
Deciding that caution is the better part of valor, you order the team to retreat.
Erith was still an unknown and potentially hostile world.
Now was a time to figure out the next step of the plan, you couldn't be to rash in your decision making here.

There were two logical options, returning to the HMX Eclipse for resupplying or the construction of a base.
It would act as the first Klorax soil on Erith. A monumentous occasion. But was it the correct choice?

* [Return to the ship] -> ReturnToShip
* [Set up a temporary base] -> SetUpBase

=== FaceDanger ===
#speaker: #portrait: #music: #background:
You chose to stand your ground and dig in. The Klorax empire was not so easily defeated.
With steely resolve, you would face the unknown danger head-on. 
Your bravery inspires the team, but the true test of your leadership lies ahead.

One loan biped slowly walks out of the treeline. It's a larger creature, standing approximately 6ft tall. 
It had two larger primary arms along with a pair of secondary ones spurting from it's sides.
It bared it's teeth in a twisted grin, a known sign of hostility across the galaxy.


* [Prepare for battle] -> PrepareForBattle
* [Seek diplomatic solutions] -> SeekDiplomacy

=== RegroupTeam ===
#speaker: #portrait:Default #music:tense-horror-background-174809 #background:Eyes
You call the team to regroup. 
You all slowly leave the area, your weapons fixed on every coverable angle.
This wasn't good for morale, Erith had taken a victory.
You prepared to address the latest challenge together.

* [Discuss the next steps] -> DiscussNextSteps
* [Plan an immediate action] -> ImmediateAction

=== EnterStructure ===
#speaker: #portrait:Default #music:Exploration and Hope #background:Interior
Inside, the air was cool and still. Each step kicked up more and more dust.
It was clear the building had been abandoned for some time.
#background:Map
In the center of the room there appeared to be a faded image of what looked to be a map.
Symbols next to them, writings, were unreadable. The ancient Erith alphabet was nowhere near Klorax common.
The image appeared to be a maze of square rooms and hallways.

* [Investigate further] -> InvestigateFurther
* [Report findings to the ship] -> ReportToShip

=== StudyExterior ===
#speaker: #portrait:Default #music: #background:Exterior
Studying the exterior of the structure, you find more symbols and complex mechanisms.
The longer you looked at them the more familiar they began to look.
A large circle surrounded by rings, rings containing a maximum of 8 smaller circles.
The smaller circles most of the time added up to 92.
You had studied a similar thing in military training.
It's clear that this place is a relic of a highly advanced civilization.

Would you and your men attempt to decipher the symbols or thrust forward into the unknown?


* [Attempt to decipher the symbols] -> DecipherSymbols
* [Enter the structure] -> EnterStructure

=== ReturnToShip ===
#speaker: #portrait:Default #music:Warm, safe, happy #background:01 Earth_ Found or Report_Discovery
You return to the HMX Eclipse, bringing with you invaluable data and samples. 
The crew awaits your report, eager to learn about the discoveries on Erith.

* [Deliver the report] -> DeliverReport
* [Analyze the data] -> AnalyzeData

=== PrepareForBattle ===
#speaker: #portrait:Default #music:Suspense, Isolation and empty space #background:Eyes
Weapons ready, you and your team prepare for a potential confrontation.
Following basic protocols from your training you assume battle formation, the majority of you seek shelter behind various rocks and trees. You wait with your neuralizer drawn.
The unknown threat looms in the jungle, surrounding you as the trees rustle but you stand resolute. You are ready to protect your crew by any means necessary.

-> Death

=== SeekDiplomacy ===
#speaker: #portrait:Default #music:Caution #background:Eyes
Opting for diplomacy, you signal your men to holster their weapons, you step out in front and begin talking with your universal translator active.
"Hello friends, we mean you no harm. We know you can understand us and wish to simply talk. We are not from your world, please show us some hospitality."
You wait for a response from behind a nearby rock, you look to the concerned faces of your men. 
One.. 
Last..
Time.

-> Death

=== DiscussNextSteps ===
#speaker: #portrait:Default #music: #background:Eyes
Gathered with your team, you discuss the next steps.
The endless possibilities and outcomes in the unknown environment was not helping.
Each member offers valuable insights, and together you form a plan to navigate the challenges ahead.

* [Adjust the strategy] -> AdjustStrategy

===AdjustStrategy===
#speaker:Admiral Kril #portrait:Admiral #music: #background:Landing Craft
"It is decided that we are moving too fast. Hopelessly wandering this foreign and dangerous land will only increase casualties."
"Lt Kael, send for a technician drop ship, we need to move forward in colonizing this world."
"For Prosperity. For The Sovereigns!!"
#speaker: #portraitDefault
Your team dug in and held a high ground until the dropship burst through the atmosphere.
Once it was spotted you all quickly rendezvoued at the landing point.

It begun once you arrived.
-> SetUpBase

=== ImmediateAction ===
#speaker: #portrait:Default #music: #background:Eyes
In a rash decision you decide on immediate action, leveraging your team's strengths to tackle the situation head-on. 
The next phase of your mission is critical, and every decision counted.

You could move forward and attempt to force the situation with brute force or consider alternative approaches to the problem at hand.

* [Move forward with determination] -> MoveForward
* [Consider alternative approaches] -> AlternativeApproaches

===MoveForward===
#speaker: #portrait:Default #music: #background:Eyes
On your orders you and your troops began firing off neuralizer shots into the treeline, as you shot you walked forward into the dense foliage once more.

After exploring the area, nothing of interest was coming to you.

-> AlternativeApproaches

===AlternativeApproaches===
#speaker: #portrait:Default #music: #background:
Wavering your limited options you decided to change courses in your mission.
Aimlessly exploring the jungle world wasn't going to be fruitful.
It was time to take a better approach.
-> SetUpBase

=== InvestigateFurther ===
#speaker: #portrait:Default #music:Curiosity and Exploration #background:Controls
Deeper into the structure, you what seemed to be uncover a control room with a central console. 
The technology is advanced, completely alien yet somehow familiar. 
You reach out to touch the console, and it springs to life.
It's screens all damaged and cracked except a large one to the left. It had a single red button on the screen.

This could do anything to the structure. It was risky and your options were limited by excitement.

* [Activate the console] -> ActivateConsole
* [Examine the controls] -> ExamineControls

=== ActivateConsole===
#speaker: #portrait:Default #music: #background:Controls
Without any thought or your usual logical approach you slammed your palm on to the button.
The building immediately began groaning with gutteral moans of a black hole.
Not long after bright orange lights began flashing all around you, sirens screamed as the console lit up completely.
Streams of 1s and 0s began to fill ever screen in the room.
Data was transferring itself into what looked to be a small mysterious external device.
-> AnalyzeDataFeed

=== ExamineControls===
#speaker: #portrait:Default #music: #background:Controls
The console was a simple one. It was a metal desk welded to the floor,there were barely any physical controls on the device. 
Cables ran from the underneath and connected to every visible screen.
The only screen active was the one on the left third of the console.
It possessed the lone button, somehow it hadn't darkened like the others. It had to be the key.
-> ActivateConsole

=== AnalyzeDataFeed===
#speaker: #portrait:Default #music: #background:Controls
Taking a closer look at the data storage Lt Kael began a scan.

#speaker: Admiral Kril  #portrait:Admiral
"Careful Lieutenant, we don't know if it is sensitive to our technology."
#speaker:  #portrait:Default
She nodded and ceased her activity immediately, however the device launched itself and wrapped tendrils made of fiberglass around her scanner.

#speaker: Lt Kael  #portrait:LT
"Admiral I can read the device's language in my mind. This is technology of fiction. It's asking for a download location."
#speaker:  #portrait:Default
The unknown technology was dangerous, it had attached itself onto her scanner and could be doing who knows what.

There was a choice with heavy consequences.

You could allow this unknown technology to do what it pleased to Kael's suit or focus on some darker areas deeper in the back of the room.
* [Risk Kael for the data]-> DownloadData
* [She is too important to lose]-> FocusSpecificAreas

=== FocusSpecificAreas===
#speaker:Admiral Kril #portrait:Admiral #music:Caution #background:Reactor
"Kael rip that thing from your forearm Immediately!"
#speaker:  #portrait:Default
Your thunderous order startled everyone in the room, it had appeared you were the only one who thought of malevelent consequences.

Discarding the object was no easy task, multiple strikes against the igneous rock walls finally dislodged the device.

With quick hand motions two soldiers were dispatched to capture the device in a biolight sphere, meanwhile the rest of you pressed forward.
Through the next doorway was a dark and empty room containing pedestals. A top each of the pedestals were unique looking items.

A helmet similar to that of a space suit lay atop the first. What appeared to be weapons similar to your neuralizer were on the next few.
The final central pedestal contained what you assumed to be more of those devices.
-> InvestigateArtifacts

=== InvestigateArtifacts===
#speaker: #portrait:Default #music:Leaving Erith or making a huge discovery #background:Reactor
You take the lead and begin to examine the strange devices, you were not especially gifted in alien technologies but it looked just like a data storage device.

With a quick motion you placed an unactivated orb on the pedestal's top.
#speaker: Admiral Kril #portrait:Admiral
"Ignis"
#speaker: #portrait:Default
Your activation word caused the orb to erupt and consume the pedestal. It had technology integrated to make the weight of it's contents near to none.

Your troops quickly followed your actions, in looting the room.
This would be excellent items for study by researchers aboard the Eclipse.

As you turned back to leave this mini treasure trove the two soldiers came back and presented their prize to you.

The original device was in tact and captured within a sphere.
This was a successful operation. Pride filled in your heart.
-> CelebrateDiscovery

=== CelebrateDiscovery===
#speaker: #portrait:Default #music:Leaving Erith or making a huge discovery #background:Exterior
As you all began to leave the building moral was at an all time high.
You let your troops converse amongst themselves as you decided on the next step.
It would be wise to deliver the report directly to the Eclipse however the success of your first mission was clouding your judgement.
It made you want to push forward with a new mission straight away.

-> PlanNextMission

=== PlanNextMission===
#speaker: #portrait:Default #music: #background:Exterior
Logic be damned you pulled Lieutenant Kael aside to decide on the next course of action.
#speaker:Admiral Kril #portrait:Admiral
"Lieutenant at ease, we have made a great beginning on this supposed hellworld. Now we push forward to the second act."
#speaker:LT Kael #portrait:LT
"Admiral do you truely think it wise to keep going? That ruin was dark and desolate."
"It had alarms and advanced technology."

"Whatever created that tech must be around here, if not then their successors. They could be hostile to unknown life forms."

"I strongly advise we set up a base, perhaps even a settlement near our dropsite."

"However if you wish to keep going, please let us stash our findings in our dropships."
#speaker: #portrait:Default
Kael had made solid logical points.

This world was unknown to you, possessed a technologically advanced civilization you had yet to encounter.
The bio light bubbles would prove difficult to navigate with through the jungle.

Now the thought on your mind was to push forward and attempt to find more useable items. Or would you establish your first base.
*[Follow Kael's Advice]-> SetUpBase
*[Prepare for Exploration]-> PrepareExploration

=== PrepareExploration===
#speaker: #portrait:Default #music:Curiosity and Exploration #background:Landing Craft
You addressed your troops with utmost respect and in a clear voice.
#speaker:Admiral Kril #portrait:Admiral
"Alright listen up, we'll continue onwards on our expedition. It's still bright enough to see where we are going and will be for some time."
#speaker: #portrait:Default
With that the expedition continued, after little time you had all stashed your goods at your original drop pods.
->ContinueExploring

=== DownloadData===
#speaker: #portrait: #music:Subtle Unease and Paranoia #background:Controls
The opportunity was to good to pass up, you reluctantly nodded and allowed Kael to continue.
Without warning a large burst of plasma-like energy flooded into her suit, iluminating her body and showing her skull through her skin.

You quickly rushed to the side of your friend as she fell to the floor.

Without a second though you began barking orders to signal the Eclipse.
You were returning to the vessel, it was her only shot.
-> ReturnToShip

=== ReportToShip ===
#speaker: #portrait:Default #music:Game Over Positive #background:Scan Planet or Examine Planet 1
You relay your findings back to the **Eclipse**. 
The data is invaluable, and you begin to piece together the story of Earth's ancient past.

If a civilization existed that was able to erect such a structure then this could be a major discovery for the empire.
Potental new trade race? Slaves or soldies? 

Was this enough for you or the Royal Commander though?
Would it ever be enough?
It was your choice to make on behalf of your crew.

* [Continue the investigation] -> InvestigateFurther
* [Return to the ship] -> ReturnToShip

=== DecipherSymbols ===
#speaker: #portrait:Default #music:Curiosity and Exploration #background:Exterior
You attempt to decipher the symbols. 
Slowly, their meaning becomes clear it was atomic structuring of the elements of the universe.
The element depicted on the walls was Uranium, it was used for the most horrible and disgusting of things.
Nuclear warheads and radiation. Torture and sabotage.
Your mind raced with the possibilities of what lied in wait inside.

* [Enter the structure] -> EnterStructure
* [Take detailed notes] -> DetailedNotes

=== DetailedNotes===
#speaker: #portrait:Default #background: Exterior
Having noted the meanings of the symbols you began to decipher the ancient language. 
The word for Uranium became clear, it was a strange word far from Klorax common.
The rest of your crew began to marvel in your findings, they took high definition images of the walls and carvings.
#speaker:Admiral Kril  #portrait:Admiral
"Alright team, we're going in. Be prepared for anything and everything."
#speaker: #portrait:Default
-> EnterStructure

=== DeliverReport ===
#speaker: #portrait:Default #music: Warm, safe, happy #background:01 Earth_ Found or Report_Discovery
Signalling the Eclipse proved harder than anticipated, however after some time 3CL1P53 answered the communication request.
#speaker:3CL1P53 #portrait:Eclipse
"Admiral Kril, my apologies. I hope all goes well down below."
#speaker:Admiral Kril #portrait:Admiral
"Patch me through to all personnel and stay on the line. I wish for everyone to hear this."
#speaker: #portrait:Default
3CL1P53 did as she was instructed and before you fully comprehended you were addressing your forces.
#speaker:Admiral Kril #portrait:Admiral
"All personnel, this is your Admiral and I am speaking to you from down below, on the surface of Erith."

"We have made groundbreaking discoveries on Erith," 
"it possessed at one stage an advanced civilization capable of nuclear power," 
"advanced masonry and technological capabilities."

"We are unable to confirm if this species still walks among us, however for our first solar cycle we are proud to report our mission is well under way."

"For the Sovereigns!!"
#speaker: #portrait:Default
You cut off communications with the rest of the ship, you left with your troop back to business.
As hard as you were trying to hide it you were excited.

* [Plan the next mission] -> PlanNextMission

=== AnalyzeData ===
#speaker: #portrait:Default #music:Caution #background:Read Database
In the lab, you analyzed the data collected from Erith. 
Every piece of information brought new insights, records of the past, painting a picture of a world long forgotten.

A dominant race of bipedals called humans once ruled over the world. They were a warmongering race, a horrifying specicies.

They could produce enhancing drugs such as adrenaline in combat situations, consumed poisons such as water, alcohol and "spice" quite often.

These carbon based lifeforms were larger than most races, approximately 6ft tall. Breathing oxygen was another unheard of habit.

The data not only described humans but many of the planet's predatory creatures.

This was by far the most dangerous planet ever discovered by the Klorax.

You thought long and hard about the fact of this being an extinction failsafe. That these species were recorded in case of complete and utter destruction.

This information weighed heavily on your mind but you couldn't sit there for all of oblivion.
* [Prepare for further exploration] -> PrepareExploration

//Chapter 03
=== SetUpBase ===
#speaker: #portrait:Default #music: Warm, safe, happy #background:Set Up Base
The next logical step in colonizing Erith would be the establishing of the first permenant Klorax settlement.
You ordered a crew of technicians and scientists to drop from above the atmosphere, 
with them they brought all necessary materials and technology to establish a small outpost.

As the azure sky ignited into orange flames the construction effort was finishing up.
As soon as the sun was hidden behind the horizon, the bio-light dome was sealed.

In the following hours, most residents of the new outpost had been able to ditch their protective suits and breathe the artificial helium atmosphere.
You felt pride building inside you as you walked through the new beginnings of what would be the first community on Erith.
Before retiring for the night you were pulled aside, the command hub of the settlement was in chaos as the team of leaders of various departments argued.
Each leader, thinking their own goal should prioritize the resources of the entire settlement.

The room fell silent as you entered, all eyes fell on you as they continued to look to you for guidance.


* [Coordinate the team's efforts] -> CoordinateTeam
* [Explore the surrounding areas] -> ExploreSurroundings

=== CoordinateTeam ===
#speaker: #portrait:Default #music:Warm, safe, happy #background:Evening Regroup
Although begrudgingly you gave a set of orders to the soon to be government.
It took a several moments for the former crewmen to process the words fully.
As you began establishing scavenging missions for resources, patrols and research projects you realized how well they adapted to the new roles.
Only time would tell how efficiently the first Erith colony would function but spirits were high and everyone had hope.
The base had begun to take shape, a beacon of hope in the wilderness.

By the time you had finished erecting a new leadership the darkness had engulfed all.
With your headlamp as your only available light source you set out into the jungle, ready for anything but not for what was to come.

-> ExploreSurroundings

=== ExploreSurroundings ===
#speaker: #portrait:Default #music:Caution #background:Deeper Wilderness
As you exited the bio-light dome there were various reports of wild animals in the area.
The guards posted on exit requested you stay close.

#speaker: Entrance Guard #portrait: Suit
"Admiral I have disturbing news for you, our scientists have decrypted truly horrifying datalogs."
#speaker: #portrait:Default
The soldier began to deliver a report that should have been the work of a dark and twisted mind.
#speaker: Entrance Guard #portrait: Suit
"The dominant life forms of this planet called themselves humans, they are most likely the architects of the various structure on this world."
"I regret to inform you they have all but wiped themselves out in something called total atomic annihilation."
"Whatever is left of them would be heavily deformed due to the raditaion of Uranium."
#speaker: #portrait:Default
You stood there frozen in fear for quite sometime, processing all of this new information. 
The thought that these creatures harness Uranium for energy and most frightningly, weapons.
You gesture to the solider to continue the report.
#speaker: Entrance Guard #portrait: Suit
"Our best estimates of these creatures are horrifying. On average they were 7ft tall" (213cm)
"Bipedal predatory creatures with ample muscle mass and a lust for tribal warfare."
"If at all possible Admiral I request you stay close as there have been disturbances around the perimeter."
"We assume the wildlife is drawn to our lights but so far so gleb"
#speaker: #portrait:Default
You saluted the soldier and entered the airlock. 'Humans' surely the work of fiction.
No creature could survive as a species when exposed to the wrath of Uranium.

As you left the safety of the settlement, your suit notified you of your bodies' adjustments to the world.
You could now exit your suit and not die instantaneously.
Once the heavy airlock opened, the creatures in the darkness could be heard in every direction.
With the planet's moon directly above, you pressed on into the darkness.
#music: suspense-atmosphere-background-175969
The dense foliage kept you on edge the whole time. Countless noises from beasts made you jump and reach for your neuralizer.

Although terrifying, Erith had an a bundance of what looked to be fruits and farmable crops.
You picked a red berry from it's bush, then placed it on a scanner on your forearm.
Poisonous, it would kill most creatures in mere hours.
As you progressed this botanical journey you came to realize most fruits contained toxic chemicals.
Citric Acid, Ascorbic Acid and extremely high levels of saccharides.

As you were heading back to the settlement, a noise in the jungle caught your attention. An Explosion.
It came from the opposite direction of the settlement.

You were presented with a choice.
You could take these findings back to the research team or..
Venture into the jungle and locate the source of what could be a dangerous aggressor, unstable reaction or terrifying hellspawned beast.


* [Document everything and return] -> DocumentEverything
* [Press deeper into the wilderness] -> DeeperWilderness

===DocumentEverything===
#speaker: #portrait:Default #music: #background:
The environment was too dark for proper exploration, it was time to head back.
The data you had collected would prove valuable for future agriculture.

As you neared closer to the settlement, your plasma began to heat.
The bright shining biolight dome.
It was cracked open.

Sprinting with your three legs through dense jungle was not the wisest idea.
The foiliage erupted below you, launching a nightmarish creature the likes of which you had never seen, directly at you.
A long scaly and camoflauged tentacle, wrapped itself around your legs, the muscle it posessed was truly frightning for a monster without solid bones.
It's killer instincts had immediately kicked in, it began tightening around you, constriciting you in it's coils.

As your optics began to go blurry the crushing weight broke part of your atmospheric suit.
Jagged metal shards from your damaged armor sink into your flesh. The pain was near unbearable.
The lights went out.

* [Continue]-> Captured

===DeeperWilderness===
#speaker: #portrait:Default #music:Suspense, Heart Racing, Tension #background:Deeper Wilderness
Against your better judgement you pressed on towards the direction of the explosion. Every fiber of your being was telling you it was a mistake.
#background:Fire
The glow of a tritium infused fire was burning across the landscape. As you approached you could see the center of the blaze.
One of the shuttles used to land on Erith was torn cleanly in two by a monstrosity of a creature.
Approximately 80ft long, a quadrepdal reptile, possessing a tail and wings.
#background:Dragon
This creature was responsible, it bore the brunt of the explosion and worst of all.
It was looking right at you.

#background:Fire
You had never sprinted as fast in your life. The beast however was quickly closing the gap.
You ran aimlessly through the jungle, dodging branches and roots until it hit you.
Searing hot fire threw you several feet into a nearby tree. 
You looked down to see it standing there, hot lava dripping from it's mouth.
It stood on it's hind legs and opened it's enormous jagged jaws.
Just before it could finish the job a loud screaming ran from the treeline and stole the creature's attention.
They were just as you had previously seen. Humans.

Deformed bipeds ranging between 5 and 11 feet tall. Heavily mutated from the generations of radiation exposure.
A hunting party began to combat the creature, this was your chance.
With your anxiety at an all time high you began to carefully climb out of the tree.
You had made it halfway down, just above the tallest of the humans, when the branch below you snapped.
You dangled there as the beasts of Erith fought, eventually resulting in the reptile flying away.
With their prey gone they began scouring the nearby jungle for a meal. 
That was when it struck your arm and caused you to fall.
Primitive projectiles such as rocks and arrows rained on your protective suit.
It lasted far longer than your flesh would have but eventualy it succame to the relentless barrage.
With the helmet cracking, the sudden change in pressure caused a blackout.
The last thing you heard was their sinister laughs.
* [Continue]-> Captured

//Chapter 04

===Captured===
#speaker: #portrait:Default #music:suspense-atmosphere-background-175969 #background:Holding Cell
You slowly awaken in a dark, moist and primitive holding cell. Other crew memebers from the camp are present. 
You're glad to see Kael alive and relatively in one piece.
The blow to the back of your head had cracked your helmet, such monstorous strength was thought to be stuff of nightmares.
As you further inspect your own condition, the long rusty chains binding your wrists become more than apparent.
As you look around to observe your surroundings you see them, the humans.
This tribe of disfigured bipedals were true savages, filthy bloodsoaked brutes.
You noticed the corpse of one of Kael's men hung from the ceiling, covered in bite marks.
They had gutted her and left her there whilst still alive, that was as much as you could gather from the gruesome look of fear on her face.
#music: For Humans
Before you could fully grasp the situation, one of the creatures turned, bearing teeth and with a frenzied look in it's optics.
It grabbed a Klorax technician from the open cage.
The humans through her into the air with such ease, as if she we're a youngling, they began toying with her as they pulled her apart and devoured her before usual.

You turned to where she was once sitting and then towards the others.
They all watched in horror, unable to look away from the gruesome fate of their once friend.

They laughed and gleefully snatched another before leaving the room, Not bothering to put a door in your way. 
It was if they wanted the fight.
The screams could be heard by all that night.
#speaker: Admiral Kril #portrait: Admiral #music:Caution #background:
"We need to stay calm and figure out our next move. These things are hostile and we are no match for them, but we have to find a way out of here."

*[Check with Kael] -> CheckWithKael
*[Plot escape] -> PlotEscape
*[Plot revenge] -> PlotRevenge

===CheckWithKael===
#speaker: #portrait:Default #music: #background:
You turn to Lt. Kael, trying to gauge her condition and thoughts on the situation.

#speaker
#portrait: #music: #background:
"Kael, are you alright? Any ideas on how we can get out of here?"

#speaker:Kael #portrait: LT #music: #background:
"I'm fine, Admiral. A bit bruised, shaken up, but nothing serious." 
"We need to observe their patterns and look for any weaknesses in their defenses. There's always a way out."

#speaker:Admiral Kril #portrait:Admiral
"Good thinking. Let's keep our eyes open and gather as much information as we can."

You both begin subtly observing your captors, noting their routines and any possible escape routes. 
The camp is busy, but you notice a few gaps in their patrols and some guards who seem less attentive than others.

*[Let Kael Lead from here]-> LetKaelLead
*[Stay in charge of the situation]-> StayInCharge

===PlotEscape===
#speaker: #portrait:Default #music: Caution #background:Holding Cell
You and Lt. Kael discuss your escape plan in hushed tones, careful not to attract attention.

#speaker:Admiral Kril #portrait:Admiral
"We need to time this right. When the guards switch shifts, there's a moment of distraction. We'll use that to our advantage."

#speaker:Lt Kael #portrait:LT
"Agreed. I noticed no perimeter to this place when we were brought here. If we can get past them, we might be able to make it to the treeline and disappear into the forest."
#speaker: #portrait:Default 
As you assess your surroundings, you start to notice various potential escape aids.
-> LookForPossibilities

===LookForPossibilities===
#speaker: #portrait:Default #music:Curiosity and Exploring #background:Holding Cell
The first thing you saw were the bodies of several of your crewmen, they could have some items that could help in the escape.

The second item that caught your attention were the large tanks of liquid ammonia on Kael's suit. 
If detached and thrown with enough force there was potential to explode.  
A primitve weapon but a strong choice.

Lastly was the corpse of one of the creatures. It was missing several limbs and an optic but had it's weapons still attached.

You look to Lt Kael and all your remaining crewmen before choosing your path.
-> DeadCrewMate
-> AmmoniaBomb
-> DeadGuard

===PlotRevenge===
#speaker: #portrait:Default #music:Caution #background:Holding Cell
After discussing your dire situation with Lt. Kael, you both realize that mere escape won't suffice. You need to strike back or you wouldn't get far.

#speaker:Admiral Kril #portrait:Admiral 
"We can't just run, Kael. We need to make them pay for what they've done to our crew and to us."

#speaker: Kael #portrait: #music: #background:
"Agreed, Admiral. But these creatures are like nothing we've ever seen. "
"They can survive dismemberment and even by the looks of things produce adrenaline."
"This world may as well be hell because those things, they are demons."
"Besides they outnumber us, and they know this terrain better than we do." 
"We're doomed Admiral. I'm sorry but it's over."
#speaker: #portrait:Default 
You consider your options, determined to exact revenge on your captors.

[Leave Kael as she would just slow you down] -> LeaveKael
[Motivate Kael for a direct attack] -> MotivateKaelForRevenge

===LetKaelLead===
#speaker: #portrait:Default #music:Game Over Positive #background:Both Survived
You decide that Kael should take command, knowing that her skills and determination will lead to success.

#speaker:Admiral Kril #portrait:Admiral
"Kael, you're in charge. Lead us to victory."
#speaker: #portrait:Default 
Kael nods, her resolve clear. You follow her lead, ready to support her every step of the way.

She leads with a previously unseen ferocity and increased tactical decision making.
As you, Kael and your remaining crew manouver the camp in the fading darkness, thanks to her quick thinking not a single soul is caught.

Once you all hit the dense jungle you signal the Eclipse for an evac.

As you sit on the command deck again after possibly the worst 48 hours of your life you give the order.

#speaker:Admiral Kril #portrait:Admiral
"Glass the planet, shatter the core and let's move on with the mission."
#speaker: #portrait:Default 
You look to the newly appointed Captain Kael who nods in solidarity.

You had both escaped the Hellworld of Erith. Now you would make sure it never claimed another life.
{EndGame()}
{ShowEndingScreen(1)}
-> DONE

===StayInCharge===
#speaker: #portrait:Default #music:Caution #background:Human Camp
You decide to stay in charge, confident in your ability to lead the mission to success.

#speaker: Admiral Kril #portrait:Admiral 
"I'll lead this mission. Follow my orders and we'll get through this."
#speaker: #portrait:Default 
Your crew nods, ready to follow you into battle. As you advance towards the heart of the enemy camp, the sounds of battle grow louder. The stakes are high, and the danger is palpable.

#speaker: Admiral Kril #portrait:Admiral 
"Kael, stay close. We need to stay together if we're going to make it through this."
#speaker: #portrait:Default 
Suddenly, an ambush. Heavily mutated humans, the barbarians, charge from the shadows. The fight is brutal and chaotic. Amidst the melee, you see a barbarian aiming a deadly weapon at Kael.
#speaker: #portrait:Default 
Without hesitation, you throw yourself between Kael and the attacker. The weapon discharges, and you feel a searing pain as the blast hits you.

#speaker: Admiral Kael #portrait:LT 
"Zeth! No!!"
#speaker: #portrait:Default 
You collapse to the ground, but your last thoughts are not of regret. You see Kael rallying the remaining crew, her face a mix of grief and determination.

#speaker: Admiral Kril #portrait:Admiral  #music: Game Over Positive
"Kael... lead them. Finish this mission."
#speaker: #portrait:Default #background: Dead Admiral
With those final words, you slip into unconsciousness. Your sacrifice gave Kael the strength and resolve to push forward. She fought with renewed vigor, driven by the need to honor your memory and complete the mission.

In the end, the barbarians are defeated. Kael stands victorious, looking down at your fallen form with a solemn expression. 
She salutes, a final tribute to the Admiral who gave everything for his crew.

#speaker: Admiral Kael #portrait:LT 
"Rest in peace, Admiral Zethanax Kril. Your legacy will live on through us."
#speaker: #portrait:Default 
Your sacrifice is not in vain. The mission is a success, and the crew returns home with tales of your bravery and selflessness.
{EndGame()}
{ShowEndingScreen(2)}
-> DONE

===LeaveKael===
#speaker: #portrait:Default #music:Game Over Negative #background: Human Camp
You decide to leave Lt. Kael to her fate, it was her choice and she had suffered enough due to your orders.
You sneak through the darkness, freezing and hiding at every noise you hear around you.


As you exited the area you were being held you could hear her screams of pain and torture. 
You had left her at the hands of those savages.
You were responsible for her and all of their slow painful deaths.

As you hid in the ever fading shadows you wait until most of the creatures begin hibernating, then you strike.
Using a sharpened appendage from what used to be a soldier of yours, you begin cutting through vital plasma vessels.

You watch as the majority of the tribe of human choke in their pooling blood. The life slowly drained from their eyes as you watch in pain and anguish.
#background: Both Dead
After your bloodlust was satisfied you slipped out of the camp and into the jungle once more.
The fear you first experienced here was replaced with regret and guilt.
You use your enate tracking skills to return to your expeditionary camp, it took all but four minutes to realize the monsters in the night left no survivors.

Pulled from the smoldering reckage of the biolight dome you found a semi functioning communication chip.

Plugging it into your damaged helmet you signal the Eclipse to land for evacuation.

As you waited you saw their faces. All of them slaughtered slowly and painfully, this was truly unthinkable.
No race in the known galaxy had ever done such unspeakable acts.
Above all the guilt of leaving Kael for such a petty thought as revenge was soul crushing.

As you climbed the ramp into the heart of the ship you knew this planet would forever haunt your nightmares.
{EndGame()}
{ShowEndingScreen(3)}
-> DONE

===MotivateKaelForRevenge===
#speaker: #portrait: #music:suspense-atmosphere-background-175969 #background: Holding Cell
You decide to rally Lt. Kael for a direct and immediate attack on the camp. The element of surprise will be your greatest asset.

#speaker:Admiral Kril #portrait:Admiral 
"Kael, we don't have time to waste. We need to hit them hard and fast. Use the element of surprise to our advantage. I need you Kael, I'm not letting you die here. Are you with me?"

#speaker: Kael #portrait:LT #music: #background:
"Always, Admiral. Let's make them regret crossing us."
#speaker: #portrait:Default
You and Kael gather any makeshift weapons you can find and distribute them amongst the remaining survivors. You all prepare for a swift, brutal assault on the camp. The rage and desire for revenge fueling your every move.

As you approach the first guards, they are caught off guard by your change in demeanor. Using your rage and fury, you throw yourselves onto them and begin to brutally evicerate them.

#speaker: Lt Kael #portrait:LT #music:Game Over Positive #background:Human Camp
"Take no prisoners! Make them remember this day!"
#speaker: #portrait:Default
Tears of hatred and regret wash down her face. This planet had changed her and you but, you were nowhere near finished.
The skirmish is intense, but your stealth and tactical advantage turn the tide in your favor. 
Most of the humans ended up dying before they knew what had hit them.
The second half of the fight was more of a slaughter.
Three of the beasts brutally killed 12 of your men before Kael finished off the last one.
By the time the battle was over you were long gone, asphyxiating in a pool of your own yellow plasma.

You didn't know that Kael had safely escaped Erith, all you knew is it was your time.

Time to get some rest.
{EndGame()}
{ShowEndingScreen(4)}
-> DONE

===DeadCrewMate===
#speaker: #portrait: #music: Suspense, Heart Racing, Tension #background: Human Camp
You spot the body of one of your fallen crew members lying in the shadows. With a heavy heart, you approach and begin to search for anything useful.

#speaker: Admiral Kril #portrait: Admiral 
"I'm sorry, old friend. I promise your death won't be in vain."
#speaker: #portrait:Default
You find a concealed plasma knife and a small communicator on the body. These items would be crucial for your escape.

#speaker: Lt Kael #portrait:LT #music: #background:
"Admiral, this could be exactly what we need. The knife can help us cut through the restraints, and the communicator might still work."

You nod in agreement, handing the knife to the Lieutenant and testing the communicator. It's damaged but potentially functional.

#music:For Humans #background: Deeper Wilderness
Deciding this was your chance the two of you made a break for it. You exited the disgusting prison and made your way across the courtyard.
The two of you slipped through the tree line and into the jungle.

As you two sprinted through dense bush and vines a spear rushed past you, narrowly avoiding your helmet, and got buried deep into a tree trunk.
The sound of humans came from all directions, things looked bleak. Then she did it.

#speaker: Lt Kael #portrait:LT
"It's been an honour Adm- no Kril. You've been my closest companion for so long now, I've never questioned an order but now." 
"I need you to forgive me." 
she whispered then collided her leg with your chest, knocking the helium from your lungs.

She ran into the treeline screaming as loud as possible.
The creatures swarmed her and with a loud bang she thrust the knife into her liquid ammonia tanks.

#speaker: 3CL1P53 #portrait: #music: Game Over Negative #background:Dead LT
"Admiral, so glad to see you have recovered. We found you shortly after detecting abnormal amounts of ammonia and charged ions in the atmosphere."

The ship's AI began to debrief you but you heard not a single word. 
You could only mourn the crew you had lost below. 
The soulmate that had thrown her life away just for you. 
{EndGame()}
{ShowEndingScreen(5)}
-> DONE

===AmmoniaBomb===
#speaker: #portrait:Default #music:Caution #background:Human Camp
You notice outside the holding area was a large open bonfire, surrounded by the creatures. 
They were fighting and eating your men, laughing and cheering as they did so.
You wished you could send them all to the great beyond in a fireball.

#speaker:Kril #portrait:Admiral #music: #background:
"Kael, I think we can use the fire to create a distraction. We just need something to react with the flame, if I threw my suit into it would that suffice?"

#speaker:Kael #portrait: #music:Stuff is getting real #background:
"Zeth you're a genius! I can use my tanks to eliminate them. It'll be painful but I'll do it."
#speaker: #portrait:Default
Before she could run into the flames you catch a hold of one of her fins and detach the tanks.

Working quickly, you shove your subordinate to the ground and sprint past several of the creatures.
With all your might you throw the heavy tanks into the heart of the bonfire. 
For a couple seconds nothing happened, the creatures began to jump on top of you to tear you to pieces.
The moment they tore open your chest piece the tanks reach ignition temperatures.

You closed your eyes accepting the firey fate.

-> SignalTheEclipse

===SignalTheEclipse===
#speaker: #portrait: #music: #background:
As the fire washed over everything in the surrounding area you looked to the stars. Somewhere up there were the survivors, the ones who would go home.

Time ticked away and your charred body wasn't getting any better. You had long since started halucinating.
The stars began moving in wild patterns above you as if they were drones, they did this in intervals.

Each time they stopped you were sure you'd be gone soon, that this horrible and alien world would take you.

With all your strength you looked up to where this planet's yellow moon was last positioned.
Then you saw her.
-> EclipseRescue

===EclipseRescue===
#speaker: 3CL1P53 #portrait:Eclipse #music: Game Over Positive #background:
"Admiral Kril, stay with me, I am not letting you die." The ship's AI's voice has no emotion behind those words but they were comforting none the less.
#speaker: #portrait:Default
As her android body administered first aid, countless soldiers from the HMX Eclipse were swarming the surrounding jungle.
From above were fighter craft and drones, all controlled by 3CL1P53.

From behind Lt Kael slowly approached. Her helmet was damaged beyond repair from the explosion but, although appearing injured she was no worse for wear than you.

#speaker: 3CL1P53 #portrait: #music: #background:
"We did it Admiral, this world is ours. "
"Erith will be a shining jewel in the Empire thanks to the sacrifices of all those who landed here today."
"I myself owe my life to you. Thank you sir."

-> ColonyWorld

===ColonyWorld===
#speaker: #portrait: #music: #background:Colonized
Those words were the last you heard before passing out that night.
It took three weeks of constant nano bot treatment for your body to fully heal from the burns and bite that resulted from your plan.
The weeks you had spent unconsious were spent taming the savage planet into one that could easily support non local life.

The first order given was for the extermination of the humans. It was found that they were not a rare monstorous creature but that they inhabited the entire planet.
If these things had escaped from this once desolate world the entire universe would have been at their mercy.

It's been four hundred solar orbits since then.
Admiral Kril and Lieutenant Kael have since retired to her homeworld together.
Erith for the most part has been colonized by the Klorax but humanity was always there.
Be it lurking in the shadows of the wildernesses of via the whispers around the campfires of children. 
Humanity, the horrors, they live on.
{EndGame()}
{ShowEndingScreen(6)}
-> DONE

===DeadGuard===
#speaker: #portrait:Default #music: For Humans #background:Holding Cell
You find the body of a dead guard hidden amongst a pile of various dead animals. It's clear he met a violent end, an arm had been turned into a bloody, bone exposed stump. One of the creature's eyes had been removed and lodged into a hole in it's chest. 

#speaker:Admiral Kril #portrait: Admiral
"Kael, help me check this guard. He might have something we can use."
#speaker: #portrait: Default
You both carefully manouver over to the body and begin checking for equipment or weapons. You discover a set of primitive keys and a small firearm. 

You looked at the butchered beast before deciding to loot it. 
Before either of you could get the equipment from the body, the remaining healthy eye slowly met your gaze.

A single blow to her soft skull killed Kael before her body hit the floor.
As you screamed out in hatred towards the creature, it sunk it's teeth through your suit and deep into your center.

No data was recovered from Erith, nobody dared touch the planet's surface. It was soon glassed over by 3CL1P53 on direct orders from your successor.
Erith had been reset but it had won, you and your crewmen as it's final meal.
{EndGame()}
{ShowEndingScreen(7)}
-> DONE

===Death===
#speaker: #portrait: #music: For Humans #background: Both Dead
Before you could peak your head up you heard the vicious screams of the monsters.
They came at you and your men before a single shot or word was said.
Their sheer size and numbers made it a hopeless slaughter.
"Erith was a mistake" Those were your final thoughs before their teeth severed your consciousness.
{EndGame()}
{ShowEndingScreen(9)}
-> END
 