{-# LANGUAGE OverloadedStrings #-}

-- Cards in The Gathering Storm expansion
module Game.RftG.Cards.AA where

import Game.RftG.Core
import Game.RftG.Card


-------------------------------------------------------------------------------
-- Cards
-- reference: http://racepics.weihwa.com/aa.html
-------------------------------------------------------------------------------

alienResearchShip :: Card
alienResearchShip = Development
  "ALIEN RESEARCH SHIP"
  (Cost 4)
  (VP 2)
  [Alien]
  [Explore, Settle, Produce]

alienSurveyTechnology :: Card
alienSurveyTechnology = Development
  "ALIEN SURVEY TECHNOLOGY"
  (Cost 1)
  (VP 1)
  [Alien]
  [Explore, Settle]

galacticInvestors :: Card
galacticInvestors = Development
  "GALACTIC INVESTORS"
  (Cost 5)
  (VP 3)
  []
  [Develop, Produce]

imperiumStealthTactics :: Card
imperiumStealthTactics = Development
  "IMPERIUM STEALTH TACTICS"
  (Cost 2)
  (VP 1)
  [Imperium]
  [Settle]

imperiumSupplyConvoy :: Card
imperiumSupplyConvoy = Development
  "IMPERIUM SUPPLY CONVOY"
  (Cost 3)
  (VP 2)
  [Imperium]
  [Settle, Produce]

scientificCruisers :: Card
scientificCruisers = Development
  "SCIENTIFIC CRUISERS"
  (Cost 2)
  (VP 1)
  []
  [Explore, Settle, Consume]

terraformingProject :: Card
terraformingProject = Development
  "TERRAFORMING PROJECT"
  (Cost 3)
  (VP 0)
  [Terraforming]
  [Settle, Produce]

alienArtifactHunters :: Card
alienArtifactHunters = World
  "ALIEN ARTIFACT HUNTERS"
  (Cost 3)
  Gray
  (VP 1)
  [Alien]
  [Explore, Consume]

alienFuelRefinery :: Card
alienFuelRefinery = World
  "ALIEN FUEL REFINERY"
  (Cost 2)
  (Production AlienTechnology)
  (VP 2)
  [Alien]
  [Develop, Trade, Produce]

alienSentinels :: Card
alienSentinels = World
  "ALIEN SENTINELS"
  (Defense 9)
  (WindFall AlienTechnology)
  (VP 9)
  [Alien]
  []

alienUpliftChamber :: Card
alienUpliftChamber = World
  "ALIEN UPLIFT CHAMBER"
  (Cost 6)
  (WindFall AlienTechnology)
  QuestionMark
  [Alien, Uplift]
  [Settle, Produce]

amphibianUpliftRace :: Card
amphibianUpliftRace = World
  "AMPHIBIAN UPLIFT RACE"
  (Defense 2)
  (WindFall Genes)
  (VP 2)
  [Uplift, Chromosome]
  []

arborealUpliftRace :: Card
arborealUpliftRace = World
  "ARBOREAL UPLIFT RACE"
  (Defense 2)
  (WindFall Genes)
  (VP 2)
  [Uplift, Chromosome]
  []

deepSpaceSymbiontsLTD :: Card
deepSpaceSymbiontsLTD = World
  "DEEP SPACE SYMBIONTS, LTD."
  (Cost 3)
  (WindFall Genes)
  (VP 1)
  []
  [Develop]

designerSpeciesULTD :: Card
designerSpeciesULTD = World
  "DESIGNER SPECIES, ULTD."
  (Cost 5)
  (Production Genes)
  (VP 3)
  []
  [Consume, Produce]

frontierCaptital :: Card
frontierCaptital = World
  "FRONTIER CAPTITAL"
  (Defense 1)
  Gray
  (VP 1)
  []
  [Develop, Settle]

galacticNewsHub :: Card
galacticNewsHub = World
  "GALACTIC NEWS HUB"
  (Cost 4)
  (WindFall Novelty)
  (VP 2)
  []
  [Consume, Produce]

galacticSurveyHeadquarters :: Card
galacticSurveyHeadquarters = World
  "GALACTIC SURVEY HEADQUARTERS"
  (Cost 2)
  (Production Novelty)
  (VP 1)
  []
  [Explore, Trade, Produce]

imperiumBlasterGemDepot :: Card
imperiumBlasterGemDepot = World
  "IMPERIUM BLASTER GEM DEPOT"
  (Defense 5)
  (WindFall Rare)
  (VP 3)
  [Imperium]
  [Settle, Trade]

imperiumFifthColumn :: Card
imperiumFifthColumn = World
  "IMPERIUM FIFTH COLUMN"
  (Defense 1)
  Gray
  (VP 0)
  [Imperium]
  [Settle, Produce]

interstellarTradePort :: Card
interstellarTradePort = World
  "INTERSTELLAR TRADE PORT"
  (Cost 5)
  (Production Novelty)
  (VP 3)
  []
  [Consume, Produce]

jumpdriveFuelRefinery :: Card
jumpdriveFuelRefinery = World
  "JUMPDRIVE FUEL REFINERY"
  (Cost 3)
  (Production Rare)
  (VP 2)
  []
  [Settle, Produce]

mercenaryGuild :: Card
mercenaryGuild = World
  "MERCENARY GUILD"
  (Defense 3)
  (WindFall Novelty)
  (VP 2)
  []
  [Settle]

oreRichWorld :: Card
oreRichWorld = World
  "ORE-RICH WORLD"
  (Cost 2)
  (Production Rare)
  (VP 1)
  []
  [Produce]

rebelGemSmugglers :: Card
rebelGemSmugglers = World
  "rebelGemSmugglers"
  (Defense 2)
  (WindFall Rare)
  (VP 0)
  [Rebel]
  [Settle, Produce]

rebelMutineers :: Card
rebelMutineers = World
  "REBEL MUTINEERS"
  (Defense 2)
  (WindFall Novelty)
  (VP 0)
  [Rebel]
  [Explore, Settle]

rebelResistance :: Card
rebelResistance = World
  "REBEL RESISTANCE"
  (Defense 8)
  Gray
  QuestionMark
  [Rebel]
  [Produce]

rebelUpliftWorld :: Card
rebelUpliftWorld = World
  "REBEL UPLIFT WORLD"
  (Defense 1)
  Gray
  (VP 1)
  [Rebel, Uplift]
  [Settle]

selfRepairingAlienArtillery :: Card
selfRepairingAlienArtillery = World
  "SELF-REPAIRING ALIEN ARTILLERY"
  (Defense 4)
  (Production AlienTechnology)
  (VP 1)
  [Alien]
  [Settle, Produce]

sentientRobots :: Card
sentientRobots = World
  "SENTIENT ROBOTS"
  (Defense 1)
  Gray
  (VP 1)
  []
  [Settle, Produce]

terraformingColony :: Card
terraformingColony = World
  "TERRAFORMING COLONY"
  (Cost 5)
  (WindFall Novelty)
  (VP 2)
  [Terraforming]
  [Consume]

transhipPoint :: Card
transhipPoint = World
  "TRANSHIP POINT"
  (Cost 0)
  Gray
  (VP 2)
  []
  [Settle, Produce]

upliftResearchers :: Card
upliftResearchers = World
  "UPLIFT RESEARCHERS"
  (Cost 2)
  Gray
  (VP 1)
  [Uplift]
  [Explore, Settle]

alienResearchers :: Card
alienResearchers = Development
  "ALIEN RESEARCHERS"
  (Cost 6)
  QuestionMark
  [Alien]
  [Settle, Consume]

galacticExpansionists :: Card
galacticExpansionists = Development
  "GALACTIC EXPANSIONISTS"
  (Cost 6)
  QuestionMark
  []
  [Develop, Settle, Consume]

imperiumWarFaction :: Card
imperiumWarFaction = Development
  "IMPERIUM WAR FACTION"
  (Cost 6)
  QuestionMark
  [Imperium]
  [Settle, Produce]

terraformingUnlimited :: Card
terraformingUnlimited = Development
  "TERRAFORMING UNLIMITED"
  (Cost 3)
  QuestionMark
  [Terraforming]
  [Explore, Settle, Consume]

upliftAlliance :: Card
upliftAlliance = Development
  "UPLIFT ALLIANCE"
  (Cost 6)
  QuestionMark
  [Uplift]
  [Settle, Produce]

wormholeProspectors :: Card
wormholeProspectors = Development
  "WORMHOLE PROSPECTORS"
  (Cost 6)
  QuestionMark
  []
  [Settle, Trade, Consume]


-------------------------------------------------------------------------------
-- Collections
-------------------------------------------------------------------------------

aaStartWorlds :: [Card]
aaStartWorlds = [
    sentientRobots
  , alienArtifactHunters
  , rebelMutineers
  , upliftResearchers
  , frontierCaptital
  ]

aaCards :: [Card]
aaCards = [
    alienResearchShip
  , alienSurveyTechnology
  , galacticInvestors
  , imperiumStealthTactics
  , imperiumSupplyConvoy
  , scientificCruisers
  , terraformingProject
  , alienArtifactHunters
  , alienFuelRefinery
  , alienSentinels
  , alienUpliftChamber
  , amphibianUpliftRace
  , arborealUpliftRace
  , deepSpaceSymbiontsLTD
  , designerSpeciesULTD
  , frontierCaptital
  , galacticNewsHub
  , galacticSurveyHeadquarters
  , imperiumBlasterGemDepot
  , imperiumFifthColumn
  , interstellarTradePort
  , jumpdriveFuelRefinery
  , mercenaryGuild
  , oreRichWorld
  , rebelGemSmugglers
  , rebelMutineers
  , rebelResistance
  , rebelUpliftWorld
  , selfRepairingAlienArtillery
  , sentientRobots
  , terraformingColony
  , transhipPoint
  , upliftResearchers
  , alienResearchers
  , galacticExpansionists
  , imperiumWarFaction
  , terraformingUnlimited
  , upliftAlliance
  , wormholeProspectors
  ]

