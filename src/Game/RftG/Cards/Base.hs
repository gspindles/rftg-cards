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
colonyShip = Development
  "COLONY SHIP"
  (Cost 2)
  (VP 1)
  []
  [Settle]

consumerMarkets :: Card
consumerMarkets = Development
  "CONSUMER MARKETS"
  (Cost 5)
  (VP 3)
  []
  [Consume, Produce]

contactSpecialist :: Card
contactSpecialist = Development
  "CONTACT SPECIALIST"
  (Cost 1)
  (VP 1)
  []
  [Settle]

deficitSpending :: Card
deficitSpending = Development
  "DEFICIT SPENDING"
  (Cost 2)
  (VP 1)
  []
  [Consume]

diversifiedEconomy :: Card
diversifiedEconomy = Development
  "DIVERSIFIED ECONOMY"
  (Cost 4)
  (VP 2)
  []
  [Consume, Produce]

dropShips :: Card
dropShips = Development
  "DROP SHIPS"
  (Cost 4)
  (VP 2)
  []
  [Settle]

expeditionForce :: Card
expeditionForce = Development
  "EXPEDITION FORCE"
  (Cost 1)
  (VP 1)
  []
  [Explore, Settle]

exportDuties :: Card
exportDuties = Development
  "EXPORT DUTIES"
  (Cost 1)
  (VP 1)
  []
  [Trade]

geneticsLab :: Card
geneticsLab = Development
  "GENETICS LAB"
  (Cost 2)
  (VP 1)
  []
  [Trade, Produce]

interstellarBank :: Card
interstellarBank = Development
  "INTERSTELLAR BANK"
  (Cost 2)
  (VP 1)
  []
  [Develop]

investmentCredits :: Card
investmentCredits = Development
  "INVESTMENT CREDITS"
  (Cost 1)
  (VP 1)
  []
  [Develop]

miningConglomerate :: Card
miningConglomerate = Development
  "MINING CONGLOMERATE"
  (Cost 3)
  (VP 2)
  []
  [Trade, Consume, Produce]

miningRobots :: Card
miningRobots = Development
  "MINING ROBOTS"
  (Cost 2)
  (VP 1)
  []
  [Settle, Produce]

newMilitaryTactics :: Card
newMilitaryTactics = Development
  "NEW MILITARY TACTICS"
  (Cost 1)
  (VP 1)
  []
  [Settle]

publicWorks :: Card
publicWorks = Development
  "PUBLIC WORKS"
  (Cost 1)
  (VP 1)
  []
  [Develop, Consume]

replicantRobots :: Card
replicantRobots = Development
  "REPLICANT ROBOTS"
  (Cost 4)
  (VP 2)
  []
  [Settle]

researchLabs :: Card
researchLabs = Development
  "RESEARCH LABS"
  (Cost 4)
  (VP 2)
  []
  [Explore, Consume, Produce]

spaceMarines :: Card
spaceMarines = Development
  "SPACE MARINES"
  (Cost 2)
  (VP 1)
  []
  [Settle]

terraformingRobots :: Card
terraformingRobots = Development
  "TERRAFORMING ROBOTS"
  (Cost 3)
  (VP 2)
  [Terraforming]
  [Settle, Consume]

alienRobotScoutShip :: Card
alienRobotScoutShip = World
  "ALIEN ROBOT SCOUT SHIP"
  (Defense 4)
  (WindFall AlienTechnology)
  (VP 2)
  [Alien]
  [Settle]

alienRobotSentry :: Card
alienRobotSentry = World
  "ALIEN ROBOT SENTRY"
  (Defense 2)
  (WindFall AlienTechnology)
  (VP 2)
  [Alien]
  []

alienRoboticFactory :: Card
alienRoboticFactory = World
  "ALIEN ROBOTIC FACTORY"
  (Cost 6)
  (Production AlienTechnology)
  (VP 5)
  [Alien]
  [Produce]

alienRosettaStoneWorld :: Card
alienRosettaStoneWorld = World
  "ALIEN ROSETTA STONE WORLD"
  (Defense 3)
  Gray
  (VP 3)
  [Alien]
  [Settle, Produce]

alphaCentauri :: Card
alphaCentauri = World
  "ALPHA CENTAURI"
  (Cost 2)
  (WindFall Rare)
  (VP 0)
  []
  [Settle]

aquaticUpliftRace :: Card
aquaticUpliftRace = World
  "AQUATIC UPLIFT RACE"
  (Defense 2)
  (WindFall Genes)
  (VP 2)
  [Uplift, Chromosome]
  []

artistColony :: Card
artistColony = World
  "ARTIST COLONY"
  (Cost 1)
  (Production Novelty)
  (VP 1)
  []
  [Produce]

asteroidBelt :: Card
asteroidBelt = World
  "ASTEROID BELT"
  (Cost 2)
  (WindFall Rare)
  (VP 1)
  []
  []

avianUpliftRace :: Card
avianUpliftRace = World
  "AVIAN UPLIFT RACE"
  (Defense 2)
  (WindFall Genes)
  (VP 2)
  [Uplift, Chromosome]
  []

bioHazardMiningWorld :: Card
bioHazardMiningWorld = World
  "BIO-HAZARD MINING WORLD"
  (Cost 3)
  (Production Rare)
  (VP 2)
  []
  [Trade, Produce]

blackMarketTradingWorld :: Card
blackMarketTradingWorld = World
  "BLACK MARKET TRADING WORLD"
  (Cost 3)
  Gray
  (VP 2)
  []
  [Consume]

blasterGemMines :: Card
blasterGemMines = World
  "BLASTER GEM MINES"
  (Cost 3)
  (WindFall Rare)
  (VP 2)
  []
  [Settle]

cometZone :: Card
cometZone = World
  "COMET ZONE"
  (Cost 3)
  (Production Rare)
  (VP 2)
  []
  [Produce]

desertedAlienColony :: Card
desertedAlienColony = World
  "DESERTED ALIEN COLONY"
  (Cost 5)
  (WindFall AlienTechnology)
  (VP 4)
  [Alien]
  []

desertedAlienLibrary :: Card
desertedAlienLibrary = World
  "DESERTED ALIEN LIBRARY"
  (Cost 6)
  (WindFall AlienTechnology)
  (VP 5)
  [Alien]
  []

desertedAlienOutpost :: Card
desertedAlienOutpost = World
  "DESERTED ALIEN OUTPOST"
  (Cost 4)
  (WindFall AlienTechnology)
  (VP 3)
  [Alien]
  []

destroyedWorld :: Card
destroyedWorld = World
  "DESTROYED WORLD"
  (Cost 1)
  (WindFall Rare)
  (VP 0)
  []
  []

distantWorld :: Card
distantWorld = World
  "DISTANT WORLD"
  (Cost 4)
  (Production Genes)
  (VP 2)
  []
  [Trade, Produce]

earthsLostColony :: Card
earthsLostColony = World
  "EARTH'S LOST COLONY"
  (Cost 2)
  (Production Novelty)
  (VP 1)
  []
  [Consume, Produce]

empathWorld :: Card
empathWorld = World
  "EMPATH WORLD"
  (Cost 1)
  (WindFall Rare)
  (VP 1)
  []
  [Settle]

epsilonEridani :: Card
epsilonEridani = World
  "EPSILON ERIDANI"
  (Cost 2)
  Gray
  (VP 1)
  []
  [Settle, Consume]

expandingColony :: Card
expandingColony = World
  "EXPANDING COLONY"
  (Cost 1)
  Gray
  (VP 1)
  []
  [Consume, Produce]

formerPenalColony :: Card
formerPenalColony = World
  "FORMER PENAL COLONY"
  (Defense 2)
  (WindFall Novelty)
  (VP 1)
  []
  [Settle]

galacticEngineers :: Card
galacticEngineers = World
  "GALACTIC ENGINEERS"
  (Cost 2)
  Gray
  (VP 1)
  []
  [Trade, Produce]

galacticResort :: Card
galacticResort = World
  "GALACTIC RESORT"
  (Cost 3)
  (WindFall Novelty)
  (VP 2)
  []
  [Consume]

galacticTrendsetters :: Card
galacticTrendsetters = World
  "GALACTIC TRENDSETTERS"
  (Cost 5)
  Gray
  (VP 3)
  []
  [Consume]

gamblingWorld :: Card
gamblingWorld = World
  "GAMBLING WORLD"
  (Cost 1)
  Gray
  (VP 1)
  []
  [Consume]

gemWorld :: Card
gemWorld = World
  "GEM WORLD"
  (Cost 2)
  (Production Novelty)
  (VP 1)
  []
  [Produce]

imperiumArmamentsWorld :: Card
imperiumArmamentsWorld = World
  "IMPERIUM ARMAMENTS WORLD"
  (Cost 4)
  (Production Rare)
  (VP 2)
  [Imperium]
  [Settle, Produce]

lostAlienBattleFleet :: Card
lostAlienBattleFleet = World
  "LOST ALIEN BATTLE FLEET"
  (Defense 6)
  (Production AlienTechnology)
  (VP 4)
  [Alien]
  [Settle, Produce]

lostAlienWarship :: Card
lostAlienWarship = World
  "LOST ALIEN WARSHIP"
  (Defense 5)
  (WindFall AlienTechnology)
  (VP 3)
  [Alien]
  [Settle]

lostSpeciesArkWorld :: Card
lostSpeciesArkWorld = World
  "LOST SPECIES ARK WORLD"
  (Cost 5)
  (Production Genes)
  (VP 3)
  []
  [Produce]

malevolentLifeforms :: Card
malevolentLifeforms = World
  "MALEVOLENT LIFEFORMS"
  (Defense 4)
  (Production Genes)
  (VP 2)
  []
  [Explore, Produce]

merchantWorld :: Card
merchantWorld = World
  "MERCHANT WORLD"
  (Cost 4)
  Gray
  (VP 2)
  []
  [Trade, Consume]

miningWorld :: Card
miningWorld = World
  "MINING WORLD"
  (Cost 3)
  (Production Rare)
  (VP 2)
  []
  [Produce]

newEarth :: Card
newEarth = World
  "NEW EARTH"
  (Cost 5)
  (Production Rare)
  (VP 3)
  []
  [Consume, Produce]

newSparta :: Card
newSparta = World
  "NEW SPARTA"
  (Defense 2)
  Gray
  (VP 1)
  []
  [Settle]

newSurvivalists :: Card
newSurvivalists = World
  "NEW SURVIVALISTS"
  (Defense 1)
  (Production Novelty)
  (VP 1)
  []
  [Consume, Produce]

newVinland :: Card
newVinland = World
  "NEW VINLAND"
  (Cost 2)
  (Production Novelty)
  (VP 1)
  []
  [Consume, Produce]

oldEarth :: Card
oldEarth = World
  "OLD EARTH"
  (Cost 3)
  Gray
  (VP 2)
  []
  [Trade, Consume]

outlawWorld :: Card
outlawWorld = World
  "OUTLAW WORLD"
  (Defense 1)
  Gray
  (VP 1)
  []
  [Consume]

pilgrimageWorld :: Card
pilgrimageWorld = World
  "PILGRIMAGE WORLD"
  (Cost 0)
  Gray
  (VP 2)
  []
  [Consume]

pirateWorld :: Card
pirateWorld = World
  "PIRATE WORLD"
  (Defense 3)
  (WindFall Novelty)
  (VP 2)
  []
  [Trade]

plagueWorld :: Card
plagueWorld = World
  "PLAGUE WORLD"
  (Cost 3)
  (Production Genes)
  (VP 0)
  []
  [Consume, Produce]

preSentientRace :: Card
preSentientRace = World
  "PRE-SENTIENT RACE"
  (Cost 2)
  (WindFall Genes)
  (VP 1)
  []
  []

prosperousWorld :: Card
prosperousWorld = World
  "PROSPEROUS WORLD"
  (Cost 3)
  (Production Novelty)
  (VP 2)
  []
  [Consume, Produce]

radioactiveWorld :: Card
radioactiveWorld = World
  "RADIOACTIVE WORLD"
  (Cost 2)
  (WindFall Rare)
  (VP 1)
  []
  []

rebelBase :: Card
rebelBase = World
  "REBEL BASE"
  (Defense 6)
  Gray
  (VP 6)
  [Rebel]
  []

rebelFuelCache :: Card
rebelFuelCache = World
  "REBEL FUEL CACHE"
  (Defense 1)
  Gray
  (VP 1)
  [Rebel]
  []

rebelHomeworld :: Card
rebelHomeworld = World
  "REBEL HOMEWORLD"
  (Defense 7)
  Gray
  (VP 7)
  [Rebel]
  []

rebelMiners :: Card
rebelMiners = World
  "REBEL MINERS"
  (Defense 2)
  (Production Rare)
  (VP 1)
  [Rebel]
  [Produce]

rebelOutpost :: Card
rebelOutpost = World
  "REBEL OUTPOST"
  (Defense 5)
  Gray
  (VP 5)
  [Rebel]
  [Settle]

rebelUnderground :: Card
rebelUnderground = World
  "REBEL UNDERGROUND"
  (Defense 3)
  Gray
  (VP 4)
  [Rebel]
  [Produce]

rebelWarriorRace :: Card
rebelWarriorRace = World
  "REBEL WARRIOR RACE"
  (Defense 3)
  (WindFall Genes)
  (VP 2)
  [Rebel]
  [Settle]

refugeeWorld :: Card
refugeeWorld = World
  "REFUGEE WORLD"
  (Cost 0)
  (WindFall Novelty)
  (VP 1)
  []
  [Settle]

reptilianUpliftRace :: Card
reptilianUpliftRace = World
  "REPTILIAN UPLIFT RACE"
  (Defense 2)
  (WindFall Genes)
  (VP 2)
  [Uplift, Chromosome]
  []

runawayRobots :: Card
runawayRobots = World
  "RUNAWAY ROBOTS"
  (Defense 1)
  (WindFall Rare)
  (VP 1)
  []
  [Produce]

secludedWorld :: Card
secludedWorld = World
  "SECLUDED WORLD"
  (Cost 1)
  (Production Novelty)
  (VP 1)
  []
  [Consume, Produce]

spacePort :: Card
spacePort = World
  "SPACE PORT"
  (Cost 2)
  (Production Novelty)
  (VP 1)
  []
  [Trade, Produce]

spiceWorld :: Card
spiceWorld = World
  "SPICE WORLD"
  (Cost 2)
  (Production Novelty)
  (VP 1)
  []
  [Trade, Produce]

starNomadLair :: Card
starNomadLair = World
  "STAR NOMAD LAIR"
  (Defense 1)
  (WindFall Novelty)
  (VP 1)
  []
  [Explore, Trade]

terraformedWorld :: Card
terraformedWorld = World
  "TERRAFORMED WORLD"
  (Cost 5)
  Gray
  (VP 5)
  []
  [Consume]

theLastOfTheUpliftGnarssh :: Card
theLastOfTheUpliftGnarssh = World
  "THE LAST OF THE UPLIFT GNARSSH"
  (Defense 1)
  (WindFall Genes)
  (VP 0)
  [Uplift, Chromosome]
  []

touristWorld :: Card
touristWorld = World
  "TOURIST WORLD"
  (Cost 4)
  Gray
  (VP 2)
  []
  [Consume]

alienTechInstitute :: Card
alienTechInstitute = Development
  "ALIEN TECH INSTITUTE"
  (Cost 6)
  QuestionMark
  [Alien]
  [Settle]

freeTradeAssociation :: Card
freeTradeAssociation = Development
  "FREE TRADE ASSOCIATION"
  (Cost 6)
  QuestionMark
  []
  [Consume, Produce]

galacticFederation :: Card
galacticFederation = Development
  "GALACTIC FEDERATION"
  (Cost 6)
  QuestionMark
  []
  [Develop]

galacticImperium :: Card
galacticImperium = Development
  "GALACTIC IMPERIUM"
  (Cost 6)
  QuestionMark
  [Imperium]
  [Settle]

galacticRenaissance :: Card
galacticRenaissance = Development
  "GALACTIC RENAISSANCE"
  (Cost 6)
  QuestionMark
  []
  [Explore]

galacticSurveySETI :: Card
galacticSurveySETI = Development
  "GALACTIC SURVEY: SETI"
  (Cost 6)
  QuestionMark
  []
  [Explore]

merchantGuild :: Card
merchantGuild = Development
  "MERCHANT GUILD"
  (Cost 6)
  QuestionMark
  []
  [Produce]

miningLeague :: Card
miningLeague = Development
  "MINING LEAGUE"
  (Cost 6)
  QuestionMark
  []
  [Consume, Produce]

newEconomy :: Card
newEconomy = Development
  "NEW ECONOMY"
  (Cost 6)
  QuestionMark
  []
  [Consume]

newGalacticOrder :: Card
newGalacticOrder = Development
  "NEW GALACTIC ORDER"
  (Cost 6)
  QuestionMark
  []
  [Settle]

panGalacticLeague :: Card
panGalacticLeague = Development
  "PAN-GALACTIC LEAGUE"
  (Cost 6)
  QuestionMark
  []
  [Settle, Produce]

tradeLeague :: Card
tradeLeague = Development
  "TRADE LEAGUE"
  (Cost 6)
  QuestionMark
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

