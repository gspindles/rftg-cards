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
galacticAdvertisers = Card
  Development
  "GALACTIC ADVERTISERS"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Trade, Consume]

galacticSalon :: Card
galacticSalon = Card
  Development
  "GALACTIC SALON"
  (Cost 4)
  (VP 2)
  Nothing
  []
  [Consume]

imperiumCloakingTechnology :: Card
imperiumCloakingTechnology = Card
  Development
  "IMPERIUM CLOAKING TECHNOLOGY"
  (Cost 1)
  (VP 1)
  Nothing
  [Imperium]
  [Settle]

imperiumTroops :: Card
imperiumTroops = Card
  Development
  "IMPERIUM TROOPS"
  (Cost 1)
  (VP 1)
  Nothing
  [Imperium]
  [Settle]

mercenaryFleet :: Card
mercenaryFleet = Card
  Development
  "MERCENARY FLEET"
  (Cost 3)
  (VP 1)
  Nothing
  []
  [Settle]

panGalacticResearch :: Card
panGalacticResearch = Card
  Development
  "PAN-GALACTIC RESEARCH"
  (Cost 6)
  (VP 4)
  Nothing
  []
  [Explore, Develop, Consume]

rndCrashProgram :: Card
rndCrashProgram = Card
  Development
  "R&D CRASH PROGRAM"
  (Cost 1)
  (VP 0)
  Nothing
  []
  [Develop, Consume]

rebelPact :: Card
rebelPact = Card
  Development
  "REBEL PACT"
  (Cost 1)
  (VP 1)
  Nothing
  [Rebel]
  [Explore, Settle]

abandonedAlienUpliftCamp :: Card
abandonedAlienUpliftCamp = Card
  (World Grey)
  "ABANDONED ALIEN UPLIFT CAMP"
  (Cost 1)
  (VP 2)
  Nothing
  [Alien, Uplift]
  [Explore, Settle]

alienDataRepository :: Card
alienDataRepository = Card
  (World $ Production AlienTechnology)
  "ALIEN DATA REPOSITORY"
  (Cost 7)
  (VP 6)
  Nothing
  [Alien]
  [Explore, Produce]

alienMonolith :: Card
alienMonolith = Card
  (World $ Windfall AlienTechnology)
  "ALIEN MONOLITH"
  (Defense 8)
  (VP 8)
  (Just Prestige)
  [Alien]
  []

alienUpliftCenter :: Card
alienUpliftCenter = Card
  (World $ Windfall AlienTechnology)
  "ALIEN UPLIFT CENTER"
  (Defense 5)
  (VP 4)
  Nothing
  [Alien, Uplift]
  [Explore, Settle]

blasterRunners :: Card
blasterRunners = Card
  (World Grey)
  "BLASTER RUNNERS"
  (Defense 1)
  (VP 1)
  Nothing
  []
  [Explore, Settle]

devolvedUpliftRace :: Card
devolvedUpliftRace = Card
  (World $ Production NoveltyGoods)
  "DEVOLVED UPLIFT RACE"
  (Defense 3)
  (VP 1)
  Nothing
  [Uplift, Chromosome]
  [Produce]

dyingColony :: Card
dyingColony = Card
  (World $ Windfall NoveltyGoods)
  "DYING COLONY"
  (Cost 0)
  (VP 0)
  Nothing
  []
  [Consume]

galacticDevelopers :: Card
galacticDevelopers = Card
  (World Grey)
  "GALACTIC DEVELOPERS"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Develop, Consume]

gemSmugglers :: Card
gemSmugglers = Card
  (World $ Windfall RareElements)
  "GEM SMUGGLERS"
  (Cost 3)
  (VP 1)
  Nothing
  []
  [Explore, Settle]

geneDesigners :: Card
geneDesigners = Card
  (World $ Production Genes)
  "GENE DESIGNERS"
  (Cost 6)
  (VP 3)
  Nothing
  []
  [Consume, Produce]

hiddenFortress :: Card
hiddenFortress = Card
  (World Grey)
  "HIDDEN FORTRESS"
  (Defense 5)
  (VP 3)
  Nothing
  []
  [Settle]

imperiumBlasterGemConsortium :: Card
imperiumBlasterGemConsortium = Card
  (World $ Production RareElements)
  "IMPERIUM BLASTER GEM CONSORTIUM"
  (Cost 6)
  (VP 4)
  (Just Prestige)
  [Imperium]
  [Settle, Consume, Produce]

imperiumWarlord :: Card
imperiumWarlord = Card
  (World Grey)
  "IMPERIUM WARLORD"
  (Cost 2)
  (VP 2)
  Nothing
  [Imperium]
  [Explore, Settle]

insectUpliftRace :: Card
insectUpliftRace = Card
  (World $ Windfall Genes)
  "INSECT UPLIFT RACE"
  (Defense 3)
  (VP 2)
  Nothing
  [Uplift, Chromosome]
  []

interstellarProspectors :: Card
interstellarProspectors = Card
  (World $ Production RareElements)
  "INTERSTELLAR PROSPECTORS"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Explore, Produce]

primitiveRebelWorld :: Card
primitiveRebelWorld = Card
  (World $ Windfall NoveltyGoods)
  "PRIMITIVE REBEL WORLD"
  (Defense 1)
  (VP 1)
  Nothing
  [Rebel]
  [Settle]

rebelCantina :: Card
rebelCantina = Card
  (World Grey)
  "REBEL CANTINA"
  (Cost 2)
  (VP 0)
  Nothing
  [Rebel]
  [Settle, Produce]

rebelConvictMines :: Card
rebelConvictMines = Card
  (World $ Windfall RareElements)
  "REBEL CONVICT MINES"
  (Defense 2)
  (VP 1)
  Nothing
  [Rebel]
  [Settle]

rebelStronghold :: Card
rebelStronghold = Card
  (World Grey)
  "REBEL STRONGHOLD"
  (Defense 9)
  (VP 9)
  Nothing
  [Rebel]
  []

smugglingWorld :: Card
smugglingWorld = Card
  (World $ Production NoveltyGoods)
  "SMUGGLING WORLD"
  (Cost 1)
  (VP 0)
  Nothing
  []
  [Explore, Settle, Produce]

tradingOutpost :: Card
tradingOutpost = Card
  (World Grey)
  "TRADING OUTPOST"
  (Cost 1)
  (VP 1)
  Nothing
  []
  [Explore, Trade]

universalSymbionts :: Card
universalSymbionts = Card
  (World $ Windfall Genes)
  "UNIVERSAL SYMBIONTS"
  (Cost 3)
  (VP 1)
  Nothing
  []
  [Consume, Produce]

galacticBankers :: Card
galacticBankers = Card
  Development
  "GALACTIC BANKERS"
  (Cost 6)
  QuestionMark
  (Just Prestige)
  []
  [Develop, Consume]

galacticExchange :: Card
galacticExchange = Card
  Development
  "GALACTIC EXCHANGE"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Consume]

imperiumSeat :: Card
imperiumSeat = Card
  Development
  "IMPERIUM SEAT"
  (Cost 6)
  QuestionMark
  Nothing
  [Imperium]
  [Settle]

prospectingGuild :: Card
prospectingGuild = Card
  Development
  "PROSPECTING GUILD"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Explore, Trade, Consume]

rebelAlliance :: Card
rebelAlliance = Card
  Development
  "REBEL ALLIANCE"
  (Cost 6)
  QuestionMark
  Nothing
  [Rebel]
  [Settle]

upliftCode :: Card
upliftCode = Card
  Development
  "UPLIFT CODE"
  (Cost 6)
  QuestionMark
  (Just Prestige)
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

