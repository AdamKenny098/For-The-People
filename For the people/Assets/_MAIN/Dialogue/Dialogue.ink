-> Start

=== Start ===
You are the newly appointed Admiral of The HMX Eclipse of their Majesties Empire, with your new role you have three duties. Expand. Protect. Prosper.
-> Bridge

===Bridge===
Today marks your first mission as admiral, and it begins with a monumental discovery: a small, blue planet that the ship's ancient records identify as Erith.

+ [Examine the planet more closely] -> ExaminePlanet
+ [Report the discovery to the crew] -> ReportDiscovery

=== ExaminePlanet ===
You step closer to the viewport, the vast expanse of space framing the distant planet. Earth's azure oceans and verdant landscapes captivate your gaze, stirring a sense of wonder and curiosity. What secrets does this ancient world hold?

* [Scan the planet for life signs] -> ScanPlanet

// * [Return to the command deck] -> CommandDeck

=== ReportDiscovery ===
You turn to the ship's communication console and press the button to address the crew. "Attention all hands, this is your Admiral. We have made a significant discovery. The planet known as Erith is within our reach. Prepare for further instructions."

* [Order a detailed scan of the planet] -> ScanPlanet
* [Assemble an away team] -> AssembleAwayTeam

=== ScanPlanet ===
You issue the command to initiate a detailed scan of Erith. The ship's sensors hum to life, gathering data about the planet's atmosphere, surface conditions, and potential signs of life. 

{true:
- "Admiral, the scan indicates a breathable atmosphere and signs of primitive life forms," reports Lieutenant Kael.
- "Prepare a shuttle," you command. "We’re going down there." -> AssembleAwayTeam
}

=== AssembleAwayTeam ===
You gather your most trusted officers in the briefing room. The air is thick with anticipation as you outline the mission objectives. "We will explore Earth and uncover its mysteries. This is a momentous opportunity for all of us."

// * [Lead the away team yourself] -> LeadAwayTeam
// * [Assign command to Lieutenant Kael] -> KaelLeads

// === LeadAwayTeam ===
// As the shuttle descends through Earth's atmosphere, you feel a mix of excitement and trepidation. The surface comes into view, revealing a lush, untamed wilderness. You take a deep breath and step out onto this ancient world, ready to explore its secrets.

// -> ExplorationBegins

// === KaelLeads ===
// You decide to remain on the ship and assign Lieutenant Kael to lead the away team. "Lieutenant, I trust you to conduct a thorough investigation and report back with your findings."

// * [Monitor the mission from the ship] -> MonitorMission
// * [Prepare to join the team if needed] -> ReadyToJoin

// === ExplorationBegins ===
// The team fans out, scanning the surroundings and collecting samples. You find traces of ancient civilizations, long forgotten by time. Suddenly, your communicator beeps with an urgent message.

// * [Answer the communicator] -> CommunicatorMessage
// * [Continue exploring] -> ContinueExploring

// === MonitorMission ===
// From the command deck, you watch the team's progress via the ship's sensors. The mission proceeds smoothly until an unexpected energy spike is detected near the landing site.

// * [Alert the away team] -> AlertTeam
// * [Investigate the source of the energy spike] -> InvestigateSpike

// === ReadyToJoin ===
// You prepare to join the away team if necessary, keeping a close watch on their progress. When an unexpected energy spike is detected near the landing site, you know it's time to take action.

// * [Join the away team immediately] -> JoinTeam
// * [Send reinforcements] -> SendReinforcements

// === CommunicatorMessage ===
// You answer the communicator. "Admiral, this is Kael. We've found something extraordinary. An ancient structure with technology unlike anything we've seen before."

// * [Investigate the structure] -> InvestigateStructure
// * [Order a cautious retreat] -> CautiousRetreat

// === ContinueExploring ===
// Ignoring the communicator, you continue exploring the area, driven by an insatiable curiosity. Your team uncovers more remnants of an ancient civilization, but danger lurks nearby.

// * [Face the danger head-on] -> FaceDanger
// * [Regroup with the team] -> RegroupTeam

// === InvestigateStructure ===
// You approach the ancient structure, marveling at its intricate design and advanced technology. As you step closer, the structure comes to life, lights flickering and machinery humming.

// * [Enter the structure] -> EnterStructure
// * [Study the exterior] -> StudyExterior

// === CautiousRetreat ===
// Deciding that caution is the better part of valor, you order the team to retreat. "We'll return to the ship and analyze our findings before proceeding further."

// * [Return to the ship] -> ReturnToShip
// * [Set up a temporary base] -> SetupBase

// === FaceDanger ===
// With steely resolve, you face the unknown danger head-on. Your bravery inspires the team, but the true test of your leadership lies ahead.

// * [Prepare for battle] -> PrepareForBattle
// * [Seek diplomatic solutions] -> SeekDiplomacy

// === RegroupTeam ===
// You call the team to regroup. As they converge on your location, you prepare to address the latest challenge together.

// * [Discuss the next steps] -> DiscussNextSteps
// * [Plan an immediate action] -> ImmediateAction

// === EnterStructure ===
// Inside, the air is cool and still. Mysterious symbols adorn the walls, and strange devices hum with latent energy. You realize that this place holds the key to understanding Earth's past—and perhaps your future.

// * [Investigate further] -> InvestigateFurther
// * [Report findings to the ship] -> ReportToShip

// === StudyExterior ===
// Studying the exterior of the structure, you find more symbols and complex mechanisms. It's clear that this place is a relic of a highly advanced civilization.

// * [Attempt to decipher the symbols] -> DecipherSymbols
// * [Enter the structure] -> EnterStructure

// === ReturnToShip ===
// You return to the **Eclipse**, bringing with you invaluable data and samples. The crew awaits your report, eager to learn about the discoveries on Earth.

// * [Deliver the report] -> DeliverReport
// * [Analyze the data] -> AnalyzeData

// === SetupBase ===
// You set up a temporary base near the landing site, establishing a foothold for further exploration. The team works efficiently, preparing for an extended mission.

// * [Coordinate the team's efforts] -> CoordinateTeam
// * [Explore the surroundings] -> ExploreSurroundings

// === PrepareForBattle ===
// Weapons ready, you and your team prepare for a potential confrontation. The unknown threat looms, but you stand resolute, ready to protect your crew and uncover the truth.

// -> ToBeContinued

// === SeekDiplomacy ===
// Opting for diplomacy, you signal your peaceful intentions to the unknown entity. Communication begins, and you hope to forge a new understanding and alliance.

// -> ToBeContinued

// === DiscussNextSteps ===
// Gathered with your team, you discuss the next steps. Each member offers valuable insights, and together you form a plan to navigate the challenges ahead.

// * [Execute the plan] -> ExecutePlan
// * [Adjust the strategy] -> AdjustStrategy

// === ImmediateAction ===
// You decide on immediate action, leveraging your team's strengths to tackle the situation head-on. The next phase of your mission is critical, and every decision counts.

// * [Move forward with determination] -> MoveForward
// * [Consider alternative approaches] -> AlternativeApproaches

// === InvestigateFurther ===
// Deeper into the structure, you uncover a control room with a central console. The technology is advanced, yet somehow familiar. You reach out to touch the console, and it springs to life.

// * [Activate the console] -> ActivateConsole
// * [Examine the controls] -> ExamineControls

// === ReportToShip ===
// You relay your findings back to the **Eclipse**. The data is invaluable, and you begin to piece together the story of Earth's ancient past.

// * [Continue the investigation] -> ContinueInvestigation
// * [Return to the ship] -> ReturnToShip

// === DecipherSymbols ===
// You attempt to decipher the symbols. Slowly, their meaning becomes clear—a warning, perhaps, or an invitation. Your mind races with the possibilities.

// * [Enter the structure] -> EnterStructure
// * [Take detailed notes] -> DetailedNotes

// === DeliverReport ===
// Standing before the crew, you deliver your report. The room is silent as you recount your discoveries, the significance of Earth's history dawning on everyone present.

// * [Plan the next mission] -> PlanNextMission
// * [Celebrate the discovery] -> CelebrateDiscovery

// === AnalyzeData ===
// In the lab, you analyze the data collected from Earth. Every piece of information brings new insights, painting a picture of a world long forgotten.

// * [Share the findings] -> ShareFindings
// * [Prepare for further exploration] -> PrepareExploration

// === CoordinateTeam ===
// You coordinate the team's efforts, ensuring that every task is completed efficiently. The base begins to take shape, a beacon of hope in the wilderness.

// * [Explore the surroundings] -> ExploreSurroundings
// * [Plan the next move] -> PlanNextMove

// === ExploreSurroundings ===
// Exploring the surroundings, you find more evidence of Earth's rich history. The discoveries made here could change the course of your mission—and your life.

// * [Document everything] -> DocumentEverything
// * [Press deeper into the wilderness] -> DeeperWilderness

// === ToBeContinued ===
// This is just the beginning of Admiral Aeliana's journey. The mysteries of Earth and the adventures that await will be explored in the next installment.

-> END
