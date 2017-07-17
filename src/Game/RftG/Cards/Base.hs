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
  (Payment 2)
  (Intrinsic 1)
  []
  [Settle]

consumerMarkets :: Card
consumerMarkets = Development
  "CONSUMER MARKETS"
  (Payment 5)
  (Intrinsic 3)
  []
  [Consume, Produce]

contactSpecialist :: Card
contactSpecialist = Development
  "CONTACT SPECIALIST"
  (Payment 1)
  (Intrinsic 1)
  []
  [Settle]

deficitSpending :: Card
deficitSpending = Development
  "DEFICIT SPENDING"
  (Payment 2)
  (Intrinsic 1)
  []
  [Consume]

diversifiedEconomy :: Card
diversifiedEconomy = Development
  "DIVERSIFIED ECONOMY"
  (Payment 4)
  (Intrinsic 2)
  []
  [Consume, Produce]

dropShips :: Card
dropShips = Development
  "DROP SHIPS"
  (Payment 4)
  (Intrinsic 2)
  []
  [Settle]

expeditionForce :: Card
expeditionForce = Development
  "EXPEDITION FORCE"
  (Payment 1)
  (Intrinsic 1)
  []
  [Explore, Settle]

exportDuties :: Card
exportDuties = Development
  "EXPORT DUTIES"
  (Payment 1)
  (Intrinsic 1)
  []
  [Trade]

geneticsLab :: Card
geneticsLab = Development
  "GENETICS LAB"
  (Payment 2)
  (Intrinsic 1)
  []
  [Trade, Produce]

interstellarBank :: Card
interstellarBank = Development
  "INTERSTELLAR BANK"
  (Payment 2)
  (Intrinsic 1)
  []
  [Develop]

investmentCredits :: Card
investmentCredits = Development
  "INVESTMENT CREDITS"
  (Payment 1)
  (Intrinsic 1)
  []
  [Develop]

miningConglomerate :: Card
miningConglomerate = Development
  "MINING CONGLOMERATE"
  (Payment 3)
  (Intrinsic 2)
  []
  [Trade, Consume, Produce]

miningRobots :: Card
miningRobots = Development
  "MINING ROBOTS"
  (Payment 2)
  (Intrinsic 1)
  []
  [Settle, Produce]

newMilitaryTactics :: Card
newMilitaryTactics = Development
  "NEW MILITARY TACTICS"
  (Payment 1)
  (Intrinsic 1)
  []
  [Settle]

publicWorks :: Card
publicWorks = Development
  "PUBLIC WORKS"
  (Payment 1)
  (Intrinsic 1)
  []
  [Develop, Consume]

replicantRobots :: Card
replicantRobots = Development
  "REPLICANT ROBOTS"
  (Payment 4)
  (Intrinsic 2)
  []
  [Settle]

researchLabs :: Card
researchLabs = Development
  "RESEARCH lABS"
  (Payment 4)
  (Intrinsic 2)
  []
  [Explore, Consume, Produce]

spaceMarines :: Card
spaceMarines = Development
  "SPACE MARINES"
  (Payment 2)
  (Intrinsic 1)
  []
  [Settle]

terraformingRobots :: Card
terraformingRobots = Development
  "TERRAFORMING ROBOTS"
  (Payment 3)
  (Intrinsic 2)
  [Terraforming]
  [Settle, Consume]

alienRobotScoutShip :: Card
alienRobotScoutShip = World
  "ALIEN ROBOT SCOUT SHIP"
  (Defense 4)
  (WindFall AlienTechnology)
  (Intrinsic 2)
  [Alien]
  [Settle]

alienRobotSentry :: Card
alienRobotSentry = World
  "ALIEN ROBOT SENTRY"
  (Defense 2)
  (WindFall AlienTechnology)
  (Intrinsic 2)
  [Alien]
  []

alienRoboticFactory :: Card
alienRoboticFactory = World
  "ALIEN ROBOTIC FACTORY"
  (Payment 6)
  (Production AlienTechnology)
  (Intrinsic 5)
  [Alien]
  [Produce]

alienRosettaStoneWorld :: Card
alienRosettaStoneWorld = World
  "ALIEN ROSETTA STONE WORLD"
  (Defense 3)
  Gray
  (Intrinsic 3)
  [Alien]
  [Settle, Produce]

alphaCentauri :: Card
alphaCentauri = World
  "ALPHA CENTAURI"
  (Payment 2)
  (WindFall Rare)
  (Intrinsic 0)
  []
  [Settle]

aquaticUpliftRace :: Card
aquaticUpliftRace = World
  "AQUATIC UPLIFT RACE"
  (Defense 2)
  (WindFall Genes)
  (Intrinsic 2)
  [Uplift, Chromosome]
  []

artistColony :: Card
artistColony = World
  "ARTIST COLONY"
  (Payment 1)
  (Production Novelty)
  (Intrinsic 1)
  []
  [Produce]

asteroidBelt :: Card
asteroidBelt = World
  "ASTEROID BELT"
  (Payment 2)
  (WindFall Rare)
  (Intrinsic 1)
  []
  []

avianUpliftRace :: Card
avianUpliftRace = World
  "AVIAN UPLIFT RACE"
  (Defense 2)
  (WindFall Genes)
  (Intrinsic 2)
  [Uplift, Chromosome]
  []

bioHazardMiningWorld :: Card
bioHazardMiningWorld = World
  "BIO-HAZARD MINING WORLD"
  (Payment 3)
  (Production Rare)
  (Intrinsic 2)
  []
  [Trade, Produce]

blackMarketTradingWorld :: Card
blackMarketTradingWorld = World
  "BLACK MARKET TRADING WORLD"
  (Payment 3)
  Gray
  (Intrinsic 2)
  []
  [Trade]

blasterGemMines :: Card
blasterGemMines = World
  "BLASTER GEM MINES"
  (Payment 3)
  (WindFall Rare)
  (Intrinsic 2)
  []
  [Settle]

cometZone :: Card
cometZone = World
  "COMET ZONE"
  (Payment 3)
  (Production Rare)
  (Intrinsic 2)
  []
  [Produce]

desertedAlienColony :: Card
desertedAlienColony = World
  "DESERTED ALIEN COLONY"
  (Payment 5)
  (WindFall AlienTechnology)
  (Intrinsic 4)
  [Alien]
  []

desertedAlienLibrary :: Card
desertedAlienLibrary = World
  "DESERTED ALIEN LIBRARY"
  (Payment 6)
  (WindFall AlienTechnology)
  (Intrinsic 5)
  [Alien]
  []

desertedAlienOutpost :: Card
desertedAlienOutpost = World
  "DESERTED ALIEN OUTPOST"
  (Payment 4)
  (WindFall AlienTechnology)
  (Intrinsic 3)
  [Alien]
  []

destroyedWorld :: Card
destroyedWorld = World
  "DESTROYED WORLD"
  (Payment 1)
  (WindFall Rare)
  (Intrinsic 0)
  []
  []

distantWorld :: Card
distantWorld = World
  "DISTANT WORLD"
  (Payment 4)
  (Production Genes)
  (Intrinsic 2)
  []
  [Trade, Produce]

earthsLostColony :: Card
earthsLostColony = World
  "EARTH'S LOST COLONY"
  (Payment 2)
  (Production Novelty)
  (Intrinsic 1)
  []
  [Consume, Produce]

empathWorld :: Card
empathWorld = World
  "EMPATH WORLD"
  (Payment 1)
  (WindFall Rare)
  (Intrinsic 1)
  []
  [Settle]

epsilonEridani :: Card
epsilonEridani = World
  "EPSILON ERIDANI"
  (Payment 2)
  Gray
  (Intrinsic 1)
  []
  [Settle, Consume]

expandingColony :: Card
expandingColony = World
  "EXPANDING COLONY"
  (Payment 1)
  Gray
  (Intrinsic 1)
  []
  [Consume, Produce]

formerPenalColony :: Card
formerPenalColony = World
  "FORMER PENAL COLONY"
  (Defense 2)
  (WindFall Novelty)
  (Intrinsic 1)
  []
  [Settle]

galacticEngineers :: Card
galacticEngineers = World
  "GALACTIC ENGINEERS"
  (Payment 2)
  Gray
  (Intrinsic 1)
  []
  [Trade, Produce]

galacticResort :: Card
galacticResort = World
  "GALACTIC RESORT"
  (Payment 3)
  (WindFall Novelty)
  (Intrinsic 2)
  []
  [Consume]

galacticTrendsetters :: Card
galacticTrendsetters = World
  "GALACTIC TRENDSETTERS"
  (Payment 5)
  Gray
  (Intrinsic 3)
  []
  [Consume]

gamblingWorld :: Card
gamblingWorld = World
  "GAMBLING WORLD"
  (Payment 1)
  Gray
  (Intrinsic 1)
  []
  [Consume]

gemWorld :: Card
gemWorld = World
  "GEM WORLD"
  (Payment 2)
  (Production Novelty)
  (Intrinsic 1)
  []
  [Produce]

imperiumArmamentsWorld :: Card
imperiumArmamentsWorld = World
  "IMPERIUM ARMAMENTS WORLD"
  (Payment 4)
  (Production Rare)
  (Intrinsic 2)
  [Imperium]
  [Settle, Produce]

lostAlienBattleFleet :: Card
lostAlienBattleFleet = World
  "LOST ALIEN BATTLE FLEET"
  (Defense 6)
  (Production AlienTechnology)
  (Intrinsic 4)
  [Alien]
  [Settle, Produce]

lostAlienWarship :: Card
lostAlienWarship = World
  "LOST ALIEN WARSHIP"
  (Defense 5)
  (WindFall AlienTechnology)
  (Intrinsic 3)
  []
  [Settle]

lostSpeciesArkWorld :: Card
lostSpeciesArkWorld = World
  "LOST SPECIES ARK WORLD"
  (Payment 5)
  (Production Genes)
  (Intrinsic 3)
  []
  [Produce]

malevolentLifeforms :: Card
malevolentLifeforms = World
  "MALEVOLENT LIFEFORMS"
  (Defense 4)
  (Production Genes)
  (Intrinsic 2)
  []
  [Explore, Produce]

merchantWorld :: Card
merchantWorld = World
  "MERCHANT WORLD"
  (Payment 4)
  Gray
  (Intrinsic 2)
  []
  [Trade, Consume]

miningWorld :: Card
miningWorld = World
  "MINING WORLD"
  (Payment 3)
  (Production Rare)
  (Intrinsic 2)
  []
  [Produce]

newEarth :: Card
newEarth = World
  "NEW EARTH"
  (Payment 5)
  (Production Rare)
  (Intrinsic 3)
  []
  [Consume, Produce]

newSparta :: Card
newSparta = World
  "NEW SPARTA"
  (Defense 2)
  Gray
  (Intrinsic 1)
  []
  [Settle]

newSurvivalists :: Card
newSurvivalists = World
  "NEW SURVIVALISTS"
  (Defense 1)
  (Production Novelty)
  (Intrinsic 1)
  []
  [Consume, Produce]

newVinland :: Card
newVinland = World
  "NEW VINLAND"
  (Payment 2)
  (Production Novelty)
  (Intrinsic 1)
  []
  [Consume, Produce]

oldEarth :: Card
oldEarth = World
  "OLD EARTH"
  (Payment 3)
  Gray
  (Intrinsic 2)
  []
  [Trade, Consume]

outlawWorld :: Card
outlawWorld = World
  "OUTLAW WORLD"
  (Defense 1)
  Gray
  (Intrinsic 1)
  []
  [Consume]

pilgrimageWorld :: Card
pilgrimageWorld = World
  "PILGRIMAGE WORLD"
  (Payment 0)
  Gray
  (Intrinsic 2)
  []
  [Consume]

pirateWorld :: Card
pirateWorld = World
  "PIRATE WORLD"
  (Defense 3)
  (WindFall Novelty)
  (Intrinsic 2)
  []
  [Trade]

plagueWorld :: Card
plagueWorld = World
  "PLAGUE WORLD"
  (Payment 3)
  (Production Genes)
  (Intrinsic 0)
  []
  [Consume, Produce]

preSentientRace :: Card
preSentientRace = World
  "PRE-SENTIENT RACE"
  (Payment 2)
  (WindFall Genes)
  (Intrinsic 1)
  []
  []

prosperousWorld :: Card
prosperousWorld = World
  "PROSPEROUS WORLD"
  (Payment 3)
  (Production Novelty)
  (Intrinsic 2)
  []
  [Consume, Produce]

radioactiveWorld :: Card
radioactiveWorld = World
  "RADIOACTIVE WORLD"
  (Payment 2)
  (WindFall Rare)
  (Intrinsic 1)
  []
  []

rebelBase :: Card
rebelBase = World
  "REBEL BASE"
  (Defense 6)
  Gray
  (Intrinsic 6)
  [Rebel]
  []

rebelFuelCache :: Card
rebelFuelCache = World
  "REBEL FUEL CACHE"
  (Defense 1)
  Gray
  (Intrinsic 1)
  [Rebel]
  []

rebelHomeworld :: Card
rebelHomeworld = World
  "REBEL HOMEWORLD"
  (Defense 7)
  Gray
  (Intrinsic 7)
  [Rebel]
  []

rebelMiners :: Card
rebelMiners = World
  "REBEL MINERS"
  (Defense 2)
  (Production Rare)
  (Intrinsic 1)
  [Rebel]
  [Produce]

rebelOutpost :: Card
rebelOutpost = World
  "REBEL OUTPOST"
  (Defense 5)
  Gray
  (Intrinsic 5)
  []
  [Settle]

rebelUnderground :: Card
rebelUnderground = World
  "REBEL UNDERGROUND"
  (Defense 3)
  Gray
  (Intrinsic 4)
  [Rebel]
  [Produce]

rebelWarriorRace :: Card
rebelWarriorRace = World
  "REBEL WARRIOR RACE"
  (Defense 3)
  (WindFall Genes)
  (Intrinsic 2)
  [Rebel]
  [Settle]

refugeeWorld :: Card
refugeeWorld = World
  "REFUGEE WORLD"
  (Payment 0)
  (WindFall Novelty)
  (Intrinsic 1)
  []
  [Settle]

reptilianUpliftRace :: Card
reptilianUpliftRace = World
  "REPTILIAN UPLIFT RACE"
  (Defense 2)
  (WindFall Genes)
  (Intrinsic 2)
  [Uplift, Chromosome]
  []

runawayRobots :: Card
runawayRobots = World
  "RUNAWAY ROBOTS"
  (Defense 1)
  (WindFall Rare)
  (Intrinsic 1)
  []
  [Produce]

secludedWorld :: Card
secludedWorld = World
  "SECLUDED WORLD"
  (Payment 1)
  (Production Novelty)
  (Intrinsic 1)
  []
  [Consume, Produce]

spacePort :: Card
spacePort = World
  "SPACE PORT"
  (Payment 2)
  (Production Novelty)
  (Intrinsic 1)
  []
  [Trade, Produce]

spiceWorld :: Card
spiceWorld = World
  "SPICE WORLD"
  (Payment 2)
  (Production Novelty)
  (Intrinsic 1)
  []
  [Trade, Produce]

starNomadLair :: Card
starNomadLair = World
  "STAR NOMAD LAIR"
  (Defense 1)
  (WindFall Novelty)
  (Intrinsic 1)
  []
  [Explore, Trade]

terraformedWorld :: Card
terraformedWorld = World
  "TERRAFORMED WORLD"
  (Payment 5)
  Gray
  (Intrinsic 5)
  []
  [Consume]

theLastOfTheUpliftGnarssh :: Card
theLastOfTheUpliftGnarssh = World
  "THE LAST OF THE UPLIFT GNARSSH"
  (Defense 1)
  (WindFall Genes)
  (Intrinsic 0)
  [Uplift, Chromosome]
  []

touristWorld :: Card
touristWorld = World
  "TOURIST WORLD"
  (Payment 4)
  Gray
  (Intrinsic 2)
  []
  [Consume]

alienTechInstitute :: Card
alienTechInstitute = Development
  "ALIEN TECH INSTITUTE"
  (Payment 6)
  QuestionMark
  [Alien]
  [Settle]

freeTradeAssociation :: Card
freeTradeAssociation = Development
  "FREE TRADE ASSOCIATION"
  (Payment 6)
  QuestionMark
  []
  [Consume, Produce]

galacticFederation :: Card
galacticFederation = Development
  "GALACTIC FEDERATION"
  (Payment 6)
  QuestionMark
  []
  [Develop]

galacticImperium :: Card
galacticImperium = Development
  "GALACTIC IMPERIUM"
  (Payment 6)
  QuestionMark
  [Imperium]
  [Settle]

galacticRenaissance :: Card
galacticRenaissance = Development
  "GALACTIC RENAISSANCE"
  (Payment 6)
  QuestionMark
  []
  [Explore]

galacticSurveySETI :: Card
galacticSurveySETI = Development
  "GALACTIC SURVEY: SETI"
  (Payment 6)
  QuestionMark
  []
  [Explore]

merchantGuild :: Card
merchantGuild = Development
  "MERCHANT GUILD"
  (Payment 6)
  QuestionMark
  []
  [Produce]

miningLeague :: Card
miningLeague = Development
  "MINING LEAGUE"
  (Payment 6)
  QuestionMark
  []
  [Consume, Produce]

newEconomy :: Card
newEconomy = Development
  "NEW ECONOMY"
  (Payment 6)
  QuestionMark
  []
  [Consume]

newGalacticOrder :: Card
newGalacticOrder = Development
  "NEW GALACTIC ORDER"
  (Payment 6)
  QuestionMark
  []
  [Settle]

panGalacticLeague :: Card
panGalacticLeague = Development
  "PAN-GALACTIC LEAGUE"
  (Payment 6)
  QuestionMark
  []
  [Settle, Produce]

tradeLeague :: Card
tradeLeague = Development
  "TRADE LEAGUE"
  (Payment 6)
  QuestionMark
  []
  [Trade, Consume]


-------------------------------------------------------------------------------
-- Collections
-------------------------------------------------------------------------------

baseStartWorld :: [Card]
baseStartWorld = [
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

