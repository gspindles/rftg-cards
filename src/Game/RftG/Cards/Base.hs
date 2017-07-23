{-# LANGUAGE OverloadedStrings #-}

-- Cards in the base game
module Game.RftG.Cards.Base where

import Game.RftG.Core
import Game.RftG.Card


-------------------------------------------------------------------------------
-- Cards
-- reference: http://racepics.weihwa.com/base.html
-------------------------------------------------------------------------------

colonyShip :: Card
colonyShip = Card
  Development
  "COLONY SHIP"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Settle]

consumerMarkets :: Card
consumerMarkets = Card
  Development
  "CONSUMER MARKETS"
  (Cost 5)
  (VP 3)
  Nothing
  []
  [Consume, Produce]

contactSpecialist :: Card
contactSpecialist = Card
  Development
  "CONTACT SPECIALIST"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Settle]

deficitSpending :: Card
deficitSpending = Card
  Development
  "DEFICIT SPENDING"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Consume]

diversifiedEconomy :: Card
diversifiedEconomy = Card
  Development
  "DIVERSIFIED ECONOMY"
  (Cost 4)
  (VP 2)
  Nothing
  []
  [Consume, Produce]

dropShips :: Card
dropShips = Card
  Development
  "DROP SHIPS"
  (Cost 4)
  (VP 2)
  Nothing
  []
  [Settle]

expeditionForce :: Card
expeditionForce = Card
  Development
  "EXPEDITION FORCE"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Explore, Settle]

exportDuties :: Card
exportDuties = Card
  Development
  "EXPORT DUTIES"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Trade]

geneticsLab :: Card
geneticsLab = Card
  Development
  "GENETICS LAB"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Trade, Produce]

interstellarBank :: Card
interstellarBank = Card
  Development
  "INTERSTELLAR BANK"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Develop]

investmentCredits :: Card
investmentCredits = Card
  Development
  "INVESTMENT CREDITS"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Develop]

miningConglomerate :: Card
miningConglomerate = Card
  Development
  "MINING CONGLOMERATE"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Trade, Consume, Produce]

miningRobots :: Card
miningRobots = Card
  Development
  "MINING ROBOTS"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Settle, Produce]

newMilitaryTactics :: Card
newMilitaryTactics = Card
  Development
  "NEW MILITARY TACTICS"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Settle]

publicWorks :: Card
publicWorks = Card
  Development
  "PUBLIC WORKS"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Develop, Consume]

replicantRobots :: Card
replicantRobots = Card
  Development
  "REPLICANT ROBOTS"
  (Cost 4)
  (VP 2)
  Nothing
  []
  [Settle]

researchLabs :: Card
researchLabs = Card
  Development
  "RESEARCH LABS"
  (Cost 4)
  (VP 2)
  Nothing
  []
  [Explore, Consume, Produce]

spaceMarines :: Card
spaceMarines = Card
  Development
  "SPACE MARINES"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Settle]

terraformingRobots :: Card
terraformingRobots = Card
  Development
  "TERRAFORMING ROBOTS"
  (Cost 3)
  (VP 2)
  Nothing
  [Terraforming]
  [Settle, Consume]

alienRobotScoutShip :: Card
alienRobotScoutShip = Card
  (World $ WindFall AlienTechnology)
  "ALIEN ROBOT SCOUT SHIP"
  (Defense 4)
  (VP 2)
  Nothing
  [Alien]
  [Settle]

alienRobotSentry :: Card
alienRobotSentry = Card
  (World $ WindFall AlienTechnology)
  "ALIEN ROBOT SENTRY"
  (Defense 2)
  (VP 2)
  Nothing
  [Alien]
  []

alienRoboticFactory :: Card
alienRoboticFactory = Card
  (World $ Production AlienTechnology)
  "ALIEN ROBOTIC FACTORY"
  (Cost 6)
  (VP 5)
  Nothing
  [Alien]
  [Produce]

alienRosettaStoneWorld :: Card
alienRosettaStoneWorld = Card
  (World Grey)
  "ALIEN ROSETTA STONE WORLD"
  (Defense 3)
  (VP 3)
  Nothing
  [Alien]
  [Settle, Produce]

alphaCentauri :: Card
alphaCentauri = Card
  (World $ WindFall RareElements)
  "ALPHA CENTAURI"
  (Cost 2)
  (VP 0)
  Nothing
  []
  [Settle]

aquaticUpliftRace :: Card
aquaticUpliftRace = Card
  (World $ WindFall Genes)
  "AQUATIC UPLIFT RACE"
  (Defense 2)
  (VP 2)
  Nothing
  [Uplift, Chromosome]
  []

artistColony :: Card
artistColony = Card
  (World $ Production NoveltyGoods)
  "ARTIST COLONY"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Produce]

asteroidBelt :: Card
asteroidBelt = Card
  (World $ WindFall RareElements)
  "ASTEROID BELT"
  (Cost 2)
  (VP 1)
  Nothing
  []
  []

avianUpliftRace :: Card
avianUpliftRace = Card
  (World $ WindFall Genes)
  "AVIAN UPLIFT RACE"
  (Defense 2)
  (VP 2)
  Nothing
  [Uplift, Chromosome]
  []

bioHazardMiningWorld :: Card
bioHazardMiningWorld = Card
  (World $ Production RareElements)
  "BIO-HAZARD MINING WORLD"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Trade, Produce]

blackMarketTradingWorld :: Card
blackMarketTradingWorld = Card
  (World Grey)
  "BLACK MARKET TRADING WORLD"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Consume]

blasterGemMines :: Card
blasterGemMines = Card
  (World $ WindFall RareElements)
  "BLASTER GEM MINES"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Settle]

cometZone :: Card
cometZone = Card
  (World $ Production RareElements)
  "COMET ZONE"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Produce]

desertedAlienColony :: Card
desertedAlienColony = Card
  (World $ WindFall AlienTechnology)
  "DESERTED ALIEN COLONY"
  (Cost 5)
  (VP 4)
  Nothing
  [Alien]
  []

desertedAlienLibrary :: Card
desertedAlienLibrary = Card
  (World $ WindFall AlienTechnology)
  "DESERTED ALIEN LIBRARY"
  (Cost 6)
  (VP 5)
  Nothing
  [Alien]
  []

desertedAlienOutpost :: Card
desertedAlienOutpost = Card
  (World $ WindFall AlienTechnology)
  "DESERTED ALIEN OUTPOST"
  (Cost 4)
  (VP 3)
  Nothing
  [Alien]
  []

destroyedWorld :: Card
destroyedWorld = Card
  (World $ WindFall RareElements)
  "DESTROYED WORLD"
  (Cost 1)
  (VP 0)
  Nothing
  []
  []

distantWorld :: Card
distantWorld = Card
  (World $ Production Genes)
  "DISTANT WORLD"
  (Cost 4)
  (VP 2)
  Nothing
  []
  [Trade, Produce]

earthsLostColony :: Card
earthsLostColony = Card
  (World $ Production NoveltyGoods)
  "EARTH'S LOST COLONY"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Consume, Produce]

empathWorld :: Card
empathWorld = Card
  (World $ WindFall RareElements)
  "EMPATH WORLD"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Settle]

epsilonEridani :: Card
epsilonEridani = Card
  (World Grey)
  "EPSILON ERIDANI"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Settle, Consume]

expandingColony :: Card
expandingColony = Card
  (World Grey)
  "EXPANDING COLONY"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Consume, Produce]

formerPenalColony :: Card
formerPenalColony = Card
  (World $ WindFall NoveltyGoods)
  "FORMER PENAL COLONY"
  (Defense 2)
  (VP 1)
  Nothing
  []
  [Settle]

galacticEngineers :: Card
galacticEngineers = Card
  (World Grey)
  "GALACTIC ENGINEERS"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Trade, Produce]

galacticResort :: Card
galacticResort = Card
  (World $ WindFall NoveltyGoods)
  "GALACTIC RESORT"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Consume]

galacticTrendsetters :: Card
galacticTrendsetters = Card
  (World Grey)
  "GALACTIC TRENDSETTERS"
  (Cost 5)
  (VP 3)
  Nothing
  []
  [Consume]

gamblingWorld :: Card
gamblingWorld = Card
  (World Grey)
  "GAMBLING WORLD"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Consume]

gemWorld :: Card
gemWorld = Card
  (World $ Production NoveltyGoods)
  "GEM WORLD"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Produce]

imperiumArmamentsWorld :: Card
imperiumArmamentsWorld = Card
  (World $ Production RareElements)
  "IMPERIUM ARMAMENTS WORLD"
  (Cost 4)
  (VP 2)
  Nothing
  [Imperium]
  [Settle, Produce]

lostAlienBattleFleet :: Card
lostAlienBattleFleet = Card
  (World $ Production AlienTechnology)
  "LOST ALIEN BATTLE FLEET"
  (Defense 6)
  (VP 4)
  Nothing
  [Alien]
  [Settle, Produce]

lostAlienWarship :: Card
lostAlienWarship = Card
  (World $ WindFall AlienTechnology)
  "LOST ALIEN WARSHIP"
  (Defense 5)
  (VP 3)
  Nothing
  [Alien]
  [Settle]

lostSpeciesArkWorld :: Card
lostSpeciesArkWorld = Card
  (World $ Production Genes)
  "LOST SPECIES ARK WORLD"
  (Cost 5)
  (VP 3)
  Nothing
  []
  [Produce]

malevolentLifeforms :: Card
malevolentLifeforms = Card
  (World $ Production Genes)
  "MALEVOLENT LIFEFORMS"
  (Defense 4)
  (VP 2)
  Nothing
  []
  [Explore, Produce]

merchantWorld :: Card
merchantWorld = Card
  (World Grey)
  "MERCHANT WORLD"
  (Cost 4)
  (VP 2)
  Nothing
  []
  [Trade, Consume]

miningWorld :: Card
miningWorld = Card
  (World $ Production RareElements)
  "MINING WORLD"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Produce]

newEarth :: Card
newEarth = Card
  (World $ Production RareElements)
  "NEW EARTH"
  (Cost 5)
  (VP 3)
  Nothing
  []
  [Consume, Produce]

newSparta :: Card
newSparta = Card
  (World Grey)
  "NEW SPARTA"
  (Defense 2)
  (VP 1)
  Nothing
  []
  [Settle]

newSurvivalists :: Card
newSurvivalists = Card
  (World $ Production NoveltyGoods)
  "NEW SURVIVALISTS"
  (Defense 1)
  (VP 1)
  Nothing
  []
  [Consume, Produce]

newVinland :: Card
newVinland = Card
  (World $ Production NoveltyGoods)
  "NEW VINLAND"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Consume, Produce]

oldEarth :: Card
oldEarth = Card
  (World Grey)
  "OLD EARTH"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Trade, Consume]

outlawWorld :: Card
outlawWorld = Card
  (World Grey)
  "OUTLAW WORLD"
  (Defense 1)
  (VP 1)
  Nothing
  []
  [Consume]

pilgrimageWorld :: Card
pilgrimageWorld = Card
  (World Grey)
  "PILGRIMAGE WORLD"
  (Cost 0)
  (VP 2)
  Nothing
  []
  [Consume]

pirateWorld :: Card
pirateWorld = Card
  (World $ WindFall NoveltyGoods)
  "PIRATE WORLD"
  (Defense 3)
  (VP 2)
  Nothing
  []
  [Trade]

plagueWorld :: Card
plagueWorld = Card
  (World $ Production Genes)
  "PLAGUE WORLD"
  (Cost 3)
  (VP 0)
  Nothing
  []
  [Consume, Produce]

preSentientRace :: Card
preSentientRace = Card
  (World $ WindFall Genes)
  "PRE-SENTIENT RACE"
  (Cost 2)
  (VP 1)
  Nothing
  []
  []

prosperousWorld :: Card
prosperousWorld = Card
  (World $ Production NoveltyGoods)
  "PROSPEROUS WORLD"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Consume, Produce]

radioactiveWorld :: Card
radioactiveWorld = Card
  (World $ WindFall RareElements)
  "RADIOACTIVE WORLD"
  (Cost 2)
  (VP 1)
  Nothing
  []
  []

rebelBase :: Card
rebelBase = Card
  (World Grey)
  "REBEL BASE"
  (Defense 6)
  (VP 6)
  Nothing
  [Rebel]
  []

rebelFuelCache :: Card
rebelFuelCache = Card
  (World Grey)
  "REBEL FUEL CACHE"
  (Defense 1)
  (VP 1)
  Nothing
  [Rebel]
  []

rebelHomeworld :: Card
rebelHomeworld = Card
  (World Grey)
  "REBEL HOMEWORLD"
  (Defense 7)
  (VP 7)
  Nothing
  [Rebel]
  []

rebelMiners :: Card
rebelMiners = Card
  (World $ Production RareElements)
  "REBEL MINERS"
  (Defense 2)
  (VP 1)
  Nothing
  [Rebel]
  [Produce]

rebelOutpost :: Card
rebelOutpost = Card
  (World Grey)
  "REBEL OUTPOST"
  (Defense 5)
  (VP 5)
  Nothing
  [Rebel]
  [Settle]

rebelUnderground :: Card
rebelUnderground = Card
  (World Grey)
  "REBEL UNDERGROUND"
  (Defense 3)
  (VP 4)
  Nothing
  [Rebel]
  [Produce]

rebelWarriorRace :: Card
rebelWarriorRace = Card
  (World $ WindFall Genes)
  "REBEL WARRIOR RACE"
  (Defense 3)
  (VP 2)
  Nothing
  [Rebel]
  [Settle]

refugeeWorld :: Card
refugeeWorld = Card
  (World $ WindFall NoveltyGoods)
  "REFUGEE WORLD"
  (Cost 0)
  (VP 1)
  Nothing
  []
  [Settle]

reptilianUpliftRace :: Card
reptilianUpliftRace = Card
  (World $ WindFall Genes)
  "REPTILIAN UPLIFT RACE"
  (Defense 2)
  (VP 2)
  Nothing
  [Uplift, Chromosome]
  []

runawayRobots :: Card
runawayRobots = Card
  (World $ WindFall RareElements)
  "RUNAWAY ROBOTS"
  (Defense 1)
  (VP 1)
  Nothing
  []
  [Produce]

secludedWorld :: Card
secludedWorld = Card
  (World $ Production NoveltyGoods)
  "SECLUDED WORLD"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Consume, Produce]

spacePort :: Card
spacePort = Card
  (World $ Production NoveltyGoods)
  "SPACE PORT"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Trade, Produce]

spiceWorld :: Card
spiceWorld = Card
  (World $ Production NoveltyGoods)
  "SPICE WORLD"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Trade, Produce]

starNomadLair :: Card
starNomadLair = Card
  (World $ WindFall NoveltyGoods)
  "STAR NOMAD LAIR"
  (Defense 1)
  (VP 1)
  Nothing
  []
  [Explore, Trade]

terraformedWorld :: Card
terraformedWorld = Card
  (World Grey)
  "TERRAFORMED WORLD"
  (Cost 5)
  (VP 5)
  Nothing
  []
  [Consume]

theLastOfTheUpliftGnarssh :: Card
theLastOfTheUpliftGnarssh = Card
  (World $ WindFall Genes)
  "THE LAST OF THE UPLIFT GNARSSH"
  (Defense 1)
  (VP 0)
  Nothing
  [Uplift, Chromosome]
  []

touristWorld :: Card
touristWorld = Card
  (World Grey)
  "TOURIST WORLD"
  (Cost 4)
  (VP 2)
  Nothing
  []
  [Consume]

alienTechInstitute :: Card
alienTechInstitute = Card
  Development
  "ALIEN TECH INSTITUTE"
  (Cost 6)
  QuestionMark
  Nothing
  [Alien]
  [Settle]

freeTradeAssociation :: Card
freeTradeAssociation = Card
  Development
  "FREE TRADE ASSOCIATION"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Consume, Produce]

galacticFederation :: Card
galacticFederation = Card
  Development
  "GALACTIC FEDERATION"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Develop]

galacticImperium :: Card
galacticImperium = Card
  Development
  "GALACTIC IMPERIUM"
  (Cost 6)
  QuestionMark
  Nothing
  [Imperium]
  [Settle]

galacticRenaissance :: Card
galacticRenaissance = Card
  Development
  "GALACTIC RENAISSANCE"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Explore]

galacticSurveySETI :: Card
galacticSurveySETI = Card
  Development
  "GALACTIC SURVEY: SETI"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Explore]

merchantGuild :: Card
merchantGuild = Card
  Development
  "MERCHANT GUILD"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Produce]

miningLeague :: Card
miningLeague = Card
  Development
  "MINING LEAGUE"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Consume, Produce]

newEconomy :: Card
newEconomy = Card
  Development
  "NEW ECONOMY"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Consume]

newGalacticOrder :: Card
newGalacticOrder = Card
  Development
  "NEW GALACTIC ORDER"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Settle]

panGalacticLeague :: Card
panGalacticLeague = Card
  Development
  "PAN-GALACTIC LEAGUE"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Settle, Produce]

tradeLeague :: Card
tradeLeague = Card
  Development
  "TRADE LEAGUE"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Trade, Consume]


-------------------------------------------------------------------------------
-- Collections
-------------------------------------------------------------------------------

baseStartWorlds :: [Card]
baseStartWorlds = [
    oldEarth
  , epsilonEridani
  , alphaCentauri
  , newSparta
  , earthsLostColony
  ]

baseCards :: [Card]
baseCards = [
    colonyShip
  , consumerMarkets
  , contactSpecialist
  , deficitSpending
  , diversifiedEconomy
  , dropShips
  , expeditionForce
  , exportDuties
  , geneticsLab
  , interstellarBank
  , investmentCredits
  , miningConglomerate
  , miningRobots
  , newMilitaryTactics
  , publicWorks
  , replicantRobots
  , researchLabs
  , spaceMarines
  , terraformingRobots
  , alienRobotScoutShip
  , alienRobotSentry
  , alienRoboticFactory
  , alienRosettaStoneWorld
  , alphaCentauri
  , aquaticUpliftRace
  , artistColony
  , asteroidBelt
  , avianUpliftRace
  , bioHazardMiningWorld
  , blackMarketTradingWorld
  , blasterGemMines
  , cometZone
  , desertedAlienColony
  , desertedAlienLibrary
  , desertedAlienOutpost
  , destroyedWorld
  , distantWorld
  , earthsLostColony
  , empathWorld
  , epsilonEridani
  , expandingColony
  , formerPenalColony
  , galacticEngineers
  , galacticResort
  , galacticTrendsetters
  , gamblingWorld
  , gemWorld
  , imperiumArmamentsWorld
  , lostAlienBattleFleet
  , lostAlienWarship
  , lostSpeciesArkWorld
  , malevolentLifeforms
  , merchantWorld
  , miningWorld
  , newEarth
  , newSparta
  , newSurvivalists
  , newVinland
  , oldEarth
  , outlawWorld
  , pilgrimageWorld
  , pirateWorld
  , plagueWorld
  , preSentientRace
  , prosperousWorld
  , radioactiveWorld
  , rebelBase
  , rebelFuelCache
  , rebelHomeworld
  , rebelMiners
  , rebelOutpost
  , rebelUnderground
  , rebelWarriorRace
  , refugeeWorld
  , reptilianUpliftRace
  , runawayRobots
  , secludedWorld
  , spacePort
  , spiceWorld
  , starNomadLair
  , terraformedWorld
  , theLastOfTheUpliftGnarssh
  , touristWorld
  , alienTechInstitute
  , freeTradeAssociation
  , galacticFederation
  , galacticImperium
  , galacticRenaissance
  , galacticSurveySETI
  , merchantGuild
  , miningLeague
  , newEconomy
  , newGalacticOrder
  , panGalacticLeague
  , tradeLeague
  ]

