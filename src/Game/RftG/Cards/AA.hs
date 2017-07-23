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
alienResearchShip = Card
  Development
  "ALIEN RESEARCH SHIP"
  (Cost 4)
  (VP 2)
  Nothing
  [Alien]
  [Explore, Settle, Produce]

alienSurveyTechnology :: Card
alienSurveyTechnology = Card
  Development
  "ALIEN SURVEY TECHNOLOGY"
  (Cost 1)
  (VP 1)
  Nothing
  [Alien]
  [Explore, Settle]

galacticInvestors :: Card
galacticInvestors = Card
  Development
  "GALACTIC INVESTORS"
  (Cost 5)
  (VP 3)
  Nothing
  []
  [Develop, Produce]

imperiumStealthTactics :: Card
imperiumStealthTactics = Card
  Development
  "IMPERIUM STEALTH TACTICS"
  (Cost 2)
  (VP 1)
  Nothing
  [Imperium]
  [Settle]

imperiumSupplyConvoy :: Card
imperiumSupplyConvoy = Card
  Development
  "IMPERIUM SUPPLY CONVOY"
  (Cost 3)
  (VP 2)
  Nothing
  [Imperium]
  [Settle, Produce]

scientificCruisers :: Card
scientificCruisers = Card
  Development
  "SCIENTIFIC CRUISERS"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Explore, Settle, Consume]

terraformingProject :: Card
terraformingProject = Card
  Development
  "TERRAFORMING PROJECT"
  (Cost 3)
  (VP 0)
  Nothing
  [Terraforming]
  [Settle, Produce]

alienArtifactHunters :: Card
alienArtifactHunters = Card
  (World Grey)
  "ALIEN ARTIFACT HUNTERS"
  (Cost 3)
  (VP 1)
  Nothing
  [Alien]
  [Explore, Consume]

alienFuelRefinery :: Card
alienFuelRefinery = Card
  (World $ Production AlienTechnology)
  "ALIEN FUEL REFINERY"
  (Cost 2)
  (VP 2)
  Nothing
  [Alien]
  [Develop, Trade, Produce]

alienSentinels :: Card
alienSentinels = Card
  (World $ WindFall AlienTechnology)
  "ALIEN SENTINELS"
  (Defense 9)
  (VP 9)
  Nothing
  [Alien]
  []

alienUpliftChamber :: Card
alienUpliftChamber = Card
  (World $ WindFall AlienTechnology)
  "ALIEN UPLIFT CHAMBER"
  (Cost 6)
  QuestionMark
  Nothing
  [Alien, Uplift]
  [Settle, Produce]

amphibianUpliftRace :: Card
amphibianUpliftRace = Card
  (World $ WindFall Genes)
  "AMPHIBIAN UPLIFT RACE"
  (Defense 2)
  (VP 2)
  Nothing
  [Uplift, Chromosome]
  []

arborealUpliftRace :: Card
arborealUpliftRace = Card
  (World $ WindFall Genes)
  "ARBOREAL UPLIFT RACE"
  (Defense 2)
  (VP 2)
  Nothing
  [Uplift, Chromosome]
  []

deepSpaceSymbiontsLTD :: Card
deepSpaceSymbiontsLTD = Card
  (World $ WindFall Genes)
  "DEEP SPACE SYMBIONTS, LTD."
  (Cost 3)
  (VP 1)
  Nothing
  []
  [Develop]

designerSpeciesULTD :: Card
designerSpeciesULTD = Card
  (World $ Production Genes)
  "DESIGNER SPECIES, ULTD."
  (Cost 5)
  (VP 3)
  Nothing
  []
  [Consume, Produce]

frontierCaptital :: Card
frontierCaptital = Card
  (World Grey)
  "FRONTIER CAPTITAL"
  (Defense 1)
  (VP 1)
  Nothing
  []
  [Develop, Settle]

galacticNewsHub :: Card
galacticNewsHub = Card
  (World $ WindFall NoveltyGoods)
  "GALACTIC NEWS HUB"
  (Cost 4)
  (VP 2)
  Nothing
  []
  [Consume, Produce]

galacticSurveyHeadquarters :: Card
galacticSurveyHeadquarters = Card
  (World $ Production NoveltyGoods)
  "GALACTIC SURVEY HEADQUARTERS"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Explore, Trade, Produce]

imperiumBlasterGemDepot :: Card
imperiumBlasterGemDepot = Card
  (World $ WindFall RareElements)
  "IMPERIUM BLASTER GEM DEPOT"
  (Defense 5)
  (VP 3)
  Nothing
  [Imperium]
  [Settle, Trade]

imperiumFifthColumn :: Card
imperiumFifthColumn = Card
  (World Grey)
  "IMPERIUM FIFTH COLUMN"
  (Defense 1)
  (VP 0)
  Nothing
  [Imperium]
  [Settle, Produce]

interstellarTradePort :: Card
interstellarTradePort = Card
  (World $ Production NoveltyGoods)
  "INTERSTELLAR TRADE PORT"
  (Cost 5)
  (VP 3)
  Nothing
  []
  [Consume, Produce]

jumpdriveFuelRefinery :: Card
jumpdriveFuelRefinery = Card
  (World $ Production RareElements)
  "JUMPDRIVE FUEL REFINERY"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Settle, Produce]

mercenaryGuild :: Card
mercenaryGuild = Card
  (World $ WindFall NoveltyGoods)
  "MERCENARY GUILD"
  (Defense 3)
  (VP 2)
  Nothing
  []
  [Settle]

oreRichWorld :: Card
oreRichWorld = Card
  (World $ Production RareElements)
  "ORE-RICH WORLD"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Produce]

rebelGemSmugglers :: Card
rebelGemSmugglers = Card
  (World $ WindFall RareElements)
  "rebelGemSmugglers"
  (Defense 2)
  (VP 0)
  Nothing
  [Rebel]
  [Settle, Produce]

rebelMutineers :: Card
rebelMutineers = Card
  (World $ WindFall NoveltyGoods)
  "REBEL MUTINEERS"
  (Defense 2)
  (VP 0)
  Nothing
  [Rebel]
  [Explore, Settle]

rebelResistance :: Card
rebelResistance = Card
  (World Grey)
  "REBEL RESISTANCE"
  (Defense 8)
  QuestionMark
  Nothing
  [Rebel]
  [Produce]

rebelUpliftWorld :: Card
rebelUpliftWorld = Card
  (World Grey)
  "REBEL UPLIFT WORLD"
  (Defense 1)
  (VP 1)
  Nothing
  [Rebel, Uplift]
  [Settle]

selfRepairingAlienArtillery :: Card
selfRepairingAlienArtillery = Card
  (World $ Production AlienTechnology)
  "SELF-REPAIRING ALIEN ARTILLERY"
  (Defense 4)
  (VP 1)
  Nothing
  [Alien]
  [Settle, Produce]

sentientRobots :: Card
sentientRobots = Card
  (World Grey)
  "SENTIENT ROBOTS"
  (Defense 1)
  (VP 1)
  Nothing
  []
  [Settle, Produce]

terraformingColony :: Card
terraformingColony = Card
  (World $ WindFall NoveltyGoods)
  "TERRAFORMING COLONY"
  (Cost 5)
  (VP 2)
  Nothing
  [Terraforming]
  [Consume]

transhipPoint :: Card
transhipPoint = Card
  (World Grey)
  "TRANSHIP POINT"
  (Cost 0)
  (VP 2)
  Nothing
  []
  [Settle, Produce]

upliftResearchers :: Card
upliftResearchers = Card
  (World Grey)
  "UPLIFT RESEARCHERS"
  (Cost 2)
  (VP 1)
  Nothing
  [Uplift]
  [Explore, Settle]

alienResearchers :: Card
alienResearchers = Card
  Development
  "ALIEN RESEARCHERS"
  (Cost 6)
  QuestionMark
  Nothing
  [Alien]
  [Settle, Consume]

galacticExpansionists :: Card
galacticExpansionists = Card
  Development
  "GALACTIC EXPANSIONISTS"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Develop, Settle, Consume]

imperiumWarFaction :: Card
imperiumWarFaction = Card
  Development
  "IMPERIUM WAR FACTION"
  (Cost 6)
  QuestionMark
  Nothing
  [Imperium]
  [Settle, Produce]

terraformingUnlimited :: Card
terraformingUnlimited = Card
  Development
  "TERRAFORMING UNLIMITED"
  (Cost 3)
  QuestionMark
  Nothing
  [Terraforming]
  [Explore, Settle, Consume]

upliftAlliance :: Card
upliftAlliance = Card
  Development
  "UPLIFT ALLIANCE"
  (Cost 6)
  QuestionMark
  Nothing
  [Uplift]
  [Settle, Produce]

wormholeProspectors :: Card
wormholeProspectors = Card
  Development
  "WORMHOLE PROSPECTORS"
  (Cost 6)
  QuestionMark
  Nothing
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

