{-# LANGUAGE OverloadedStrings #-}

-- Cards in The Gathering Storm expansion
module Game.RftG.Cards.RvI where

import Game.RftG.Core
import Game.RftG.Card


-------------------------------------------------------------------------------
-- Cards
-- reference: http://racepics.weihwa.com/rvi.html
-------------------------------------------------------------------------------

galacticAdvertisers :: Card
galacticAdvertisers = Development
  "GALACTIC ADVERTISERS"
  (Payment 3)
  (VP 2)
  []
  [Trade, Consume]

galacticSalon :: Card
galacticSalon = Development
  "GALACTIC SALON"
  (Payment 4)
  (VP 2)
  []
  [Consume]

imperiumCloakingTechnology :: Card
imperiumCloakingTechnology = Development
  "IMPERIUM CLOAKING TECHNOLOGY"
  (Payment 1)
  (VP 1)
  [Imperium]
  [Settle]

imperiumTroops :: Card
imperiumTroops = Development
  "IMPERIUM TROOPS"
  (Payment 1)
  (VP 1)
  [Imperium]
  [Settle]

mercenaryFleet :: Card
mercenaryFleet = Development
  "MERCENARY FLEET"
  (Payment 3)
  (VP 1)
  []
  [Settle]

panGalacticResearch :: Card
panGalacticResearch = Development
  "PAN-GALACTIC RESEARCH"
  (Payment 6)
  (VP 4)
  []
  [Explore, Develop, Consume]

rndCrashProgram :: Card
rndCrashProgram = Development
  "R&D CRASH PROGRAM"
  (Payment 1)
  (VP 0)
  []
  [Develop, Consume]

rebelPact :: Card
rebelPact = Development
  "REBEL PACT"
  (Payment 1)
  (VP 1)
  [Rebel]
  [Explore, Settle]

abandonedAlienUpliftCamp :: Card
abandonedAlienUpliftCamp = World
  "ABANDONED ALIEN UPLIFT CAMP"
  (Payment 1)
  Gray
  (VP 2)
  [Alien, Uplift]
  [Explore, Settle]

alienDataRepository :: Card
alienDataRepository = World
  "ALIEN DATA REPOSITORY"
  (Payment 7)
  (Production AlienTechnology)
  (VP 6)
  [Alien]
  [Explore, Produce]

alienMonolith :: Card
alienMonolith = World
  "ALIEN MONOLITH"
  (Defense 8)
  (WindFall AlienTechnology)
  (VP 8)
  [Alien]
  []

alienUpliftCenter :: Card
alienUpliftCenter = World
  "ALIEN UPLIFT CENTER"
  (Defense 5)
  (WindFall AlienTechnology)
  (VP 4)
  [Alien, Uplift]
  [Explore, Settle]

blasterRunners :: Card
blasterRunners = World
  "BLASTER RUNNERS"
  (Defense 1)
  Gray
  (VP 1)
  []
  [Explore, Settle]

devolvedUpliftRace :: Card
devolvedUpliftRace = World
  "DEVOLVED UPLIFT RACE"
  (Defense 3)
  (Production Novelty)
  (VP 1)
  [Uplift, Chromosome]
  [Produce]

dyingColony :: Card
dyingColony = World
  "DYING COLONY"
  (Payment 0)
  (WindFall Novelty)
  (VP 0)
  []
  [Consume]

galacticDevelopers :: Card
galacticDevelopers = World
  "GALACTIC DEVELOPERS"
  (Payment 2)
  Gray
  (VP 1)
  []
  [Develop, Consume]

gemSmugglers :: Card
gemSmugglers = World
  "GEM SMUGGLERS"
  (Payment 3)
  (WindFall Rare)
  (VP 1)
  []
  [Explore, Settle]

geneDesigners :: Card
geneDesigners = World
  "GENE DESIGNERS"
  (Payment 6)
  (Production Genes)
  (VP 3)
  []
  [Consume, Produce]

hiddenFortress :: Card
hiddenFortress = World
  "HIDDEN FORTRESS"
  (Defense 5)
  Gray
  (VP 3)
  []
  [Settle]

imperiumBlasterGemConsortium :: Card
imperiumBlasterGemConsortium = World
  "IMPERIUM BLASTER GEM CONSORTIUM"
  (Payment 6)
  (Production Rare)
  (VP 4)
  [Imperium]
  [Settle, Consume, Produce]

imperiumWarlord :: Card
imperiumWarlord = World
  "IMPERIUM WARLORD"
  (Payment 2)
  Gray
  (VP 2)
  [Imperium]
  [Explore, Settle]

insectUpliftRace :: Card
insectUpliftRace = World
  "INSECT UPLIFT RACE"
  (Defense 3)
  (WindFall Genes)
  (VP 2)
  [Uplift, Chromosome]
  []

interstellarProspectors :: Card
interstellarProspectors = World
  "INTERSTELLAR PROSPECTORS"
  (Payment 3)
  (Production Rare)
  (VP 2)
  []
  [Explore, Produce]

primitiveRebelWorld :: Card
primitiveRebelWorld = World
  "PRIMITIVE REBEL WORLD"
  (Defense 1)
  (WindFall Novelty)
  (VP 1)
  [Rebel]
  [Settle]

rebelCantina :: Card
rebelCantina = World
  "REBEL CANTINA"
  (Payment 2)
  Gray
  (VP 0)
  [Rebel]
  [Settle, Produce]

rebelConvictMines :: Card
rebelConvictMines = World
  "REBEL CONVICT MINES"
  (Defense 2)
  (WindFall Rare)
  (VP 1)
  [Rebel]
  [Settle]

rebelStronghold :: Card
rebelStronghold = World
  "REBEL STRONGHOLD"
  (Defense 9)
  Gray
  (VP 9)
  [Rebel]
  []

smugglingWorld :: Card
smugglingWorld = World
  "SMUGGLING WORLD"
  (Payment 1)
  (Production Novelty)
  (VP 0)
  []
  [Explore, Settle, Produce]

tradingOutpost :: Card
tradingOutpost = World
  "TRADING OUTPOST"
  (Payment 1)
  Gray
  (VP 1)
  []
  [Explore, Trade]

universalSymbionts :: Card
universalSymbionts = World
  "UNIVERSAL SYMBIONTS"
  (Payment 3)
  (WindFall Genes)
  (VP 1)
  []
  [Consume, Produce]

galacticBankers :: Card
galacticBankers = Development
  "GALACTIC BANKERS"
  (Payment 6)
  QuestionMark
  []
  [Develop, Consume]

galacticExchange :: Card
galacticExchange = Development
  "GALACTIC EXCHANGE"
  (Payment 6)
  QuestionMark
  []
  [Consume]

imperiumSeat :: Card
imperiumSeat = Development
  "IMPERIUM SEAT"
  (Payment 6)
  QuestionMark
  [Imperium]
  [Settle]

prospectingGuild :: Card
prospectingGuild = Development
  "PROSPECTING GUILD"
  (Payment 6)
  QuestionMark
  []
  [Explore, Trade, Consume]

rebelAlliance :: Card
rebelAlliance = Development
  "REBEL ALLIANCE"
  (Payment 6)
  QuestionMark
  [Rebel]
  [Settle]

upliftCode :: Card
upliftCode = Development
  "UPLIFT CODE"
  (Payment 6)
  QuestionMark
  [Uplift]
  [Produce]


-------------------------------------------------------------------------------
-- Collections
-------------------------------------------------------------------------------

rviStartWorlds :: [Card]
rviStartWorlds = [
    rebelCantina
  , galacticDevelopers
  , imperiumWarlord
  ]

rviCards :: [Card]
rviCards = [
    galacticAdvertisers
  , galacticSalon
  , imperiumCloakingTechnology
  , imperiumTroops
  , mercenaryFleet
  , panGalacticResearch
  , rndCrashProgram
  , rebelPact
  , abandonedAlienUpliftCamp
  , alienDataRepository
  , alienMonolith
  , alienUpliftCenter
  , blasterRunners
  , devolvedUpliftRace
  , dyingColony
  , galacticDevelopers
  , gemSmugglers
  , geneDesigners
  , hiddenFortress
  , imperiumBlasterGemConsortium
  , imperiumWarlord
  , insectUpliftRace
  , interstellarProspectors
  , primitiveRebelWorld
  , rebelCantina
  , rebelConvictMines
  , rebelStronghold
  , smugglingWorld
  , tradingOutpost
  , universalSymbionts
  , galacticBankers
  , galacticExchange
  , imperiumSeat
  , prospectingGuild
  , rebelAlliance
  , upliftCode
  ]

