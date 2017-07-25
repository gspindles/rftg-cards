{-# LANGUAGE OverloadedStrings #-}

-- Cards in The Gathering Storm expansion
module Game.RftG.Cards.TBoW where

import Game.RftG.Core
import Game.RftG.Card


-------------------------------------------------------------------------------
-- Cards
-- reference: http://racepics.weihwa.com/bow.html
-------------------------------------------------------------------------------

galacticMarkets :: Card
galacticMarkets = Card
  Development
  "GALACTIC MARKETS"
  (Cost 4)
  (VP 2)
  (Just Prestige)
  []
  [Settle, Consume, Produce]

galacticPowerBrokers :: Card
galacticPowerBrokers = Card
  Development
  "GALACTIC POWER BROKERS"
  (Cost 5)
  (VP 3)
  (Just Prestige)
  []
  [Develop, Consume]

imperiumInvasionFleet :: Card
imperiumInvasionFleet = Card
  Development
  "IMPERIUM INVASION FLEET"
  (Cost 5)
  (VP 3)
  (Just Prestige)
  [Imperium]
  [Settle]

imperiumPlanetBuster :: Card
imperiumPlanetBuster = Card
  Development
  "IMPERIUM PLANET BUSTER"
  (Cost 9)
  (VP 9)
  (Just Prestige)
  [Imperium]
  [Settle]

interstellarCasusBelli :: Card
interstellarCasusBelli = Card
  Development
  "INTERSTELLAR CASUS BELLI"
  (Cost 4)
  (VP 0)
  Nothing
  []
  [Settle, Consume]

panGalacticMediator :: Card
panGalacticMediator = Card
  Development
  "PAN-GALACTIC MEDIATOR"
  (Cost 1)
  (VP 1)
  (Just Prestige)
  []
  [Explore, Settle]

rebelSneakAttack :: Card
rebelSneakAttack = Card
  Development
  "REBEL SNEAK ATTACK"
  (Cost 2)
  (VP 1)
  Nothing
  [Rebel]
  [Explore, Settle]

rebelTroops :: Card
rebelTroops = Card
  Development
  "REBEL TROOPS"
  (Cost 2)
  (VP 1)
  Nothing
  [Rebel]
  [Settle, Consume]

terraformingEngineers :: Card
terraformingEngineers = Card
  Development
  "TERRAFORMING ENGINEERS"
  (Cost 3)
  (VP 2)
  Nothing
  [Terraforming]
  [Explore, Settle, Consume]

alienBoobyTrap :: Card
alienBoobyTrap = Card
  (World Grey)
  "ALIEN BOOBY TRAP"
  (Defense 1)
  (VP 1)
  (Just Prestige)
  [Alien]
  [Settle, Produce]

alienBurialSite :: Card
alienBurialSite = Card
  (World $ Production NoveltyGoods)
  "ALIEN BURIAL SITE"
  (Cost 2)
  (VP 1)
  (Just Prestige)
  [Alien]
  [Trade, Produce]

alienDeparturePoint :: Card
alienDeparturePoint = Card
  (World $ Production AlienTechnology)
  "ALIEN DEPARTURE POINT"
  (Cost 9)
  (VP 9)
  (Just Prestige)
  [Alien]
  [Explore, Produce]

alienGuardian :: Card
alienGuardian = Card
  (World $ Windfall AlienTechnology)
  "ALIEN GUARDIAN"
  (Defense 9)
  (VP 9)
  (Just Prestige)
  [Alien]
  [Consume]

alienOortCloudRefinery :: Card
alienOortCloudRefinery = Card
  (World $ Windfall AnyGood)
  "ALIEN OORT CLOUD REFINERY"
  (Cost 0)
  (VP 1)
  Nothing
  [Alien]
  [Trade]

alienResearchTeam :: Card
alienResearchTeam = Card
  (World Grey)
  "ALIEN RESEARCH TEAM"
  (Cost 2)
  (VP 1)
  Nothing
  [Alien]
  [Explore, Settle, Consume]

alienTouristAttraction :: Card
alienTouristAttraction = Card
  (World $ Windfall NoveltyGoods)
  "ALIEN TOURIST ATTRACTION"
  (Cost 5)
  (VP 3)
  (Just Prestige)
  [Alien]
  [Explore, Consume]

blackHoleMiners :: Card
blackHoleMiners = Card
  (World Grey)
  "BLACK HOLE MINERS"
  (Cost 4)
  (VP 0)
  (Just Prestige)
  []
  [Produce]

federationCapital :: Card
federationCapital = Card
  (World Grey)
  "FEDERATION CAPITAL"
  (Cost 3)
  PerPrestige
  Nothing
  []
  [Develop, Consume]

galacticScavengers :: Card
galacticScavengers = Card
  (World $ Windfall NoveltyGoods)
  "GALACTIC SCAVENGERS"
  (Cost 2)
  (VP 0)
  Nothing
  []
  [Develop, Settle, Produce]

imperiumCapital :: Card
imperiumCapital = Card
  (World Grey)
  "IMPERIUM CAPITAL"
  (Cost 6)
  (VP 6)
  (Just Prestige)
  [Imperium]
  [Settle, Consume]

imperiumFuelDepot :: Card
imperiumFuelDepot = Card
  (World $ Production RareElements)
  "IMPERIUM FUEL DEPOT"
  (Defense 3)
  (VP 1)
  Nothing
  [Imperium]
  [Settle, Produce]

informationHub :: Card
informationHub = Card
  (World $ Production NoveltyGoods)
  "INFORMATION HUB"
  (Defense 3)
  (VP 2)
  (Just Prestige)
  []
  [Explore, Develop, Produce]

lifeformsINC :: Card
lifeformsINC = Card
  (World $ Production Genes)
  "LIFEFORMS, INC."
  (Cost 3)
  (VP 1)
  Nothing
  []
  [Settle, Produce]

miningMoleUpliftRace :: Card
miningMoleUpliftRace = Card
  (World $ Production RareElements)
  "MINING MOLE UPLIFT RACE"
  (Cost 3)
  (VP 2)
  Nothing
  [Uplift, Chromosome]
  [Explore, Settle, Produce]

panGalacticSecurityCouncil :: Card
panGalacticSecurityCouncil = Card
  (World Grey)
  "PAN-GALACTIC SECURITY COUNCIL"
  (Cost 1)
  (VP 1)
  (Just Prestige)
  []
  [Explore, Settle, Consume]

psiCrystalWorld :: Card
psiCrystalWorld = Card
  (World $ Windfall RareElements)
  "PSI-CRYSTAL WORLD"
  (Cost 5)
  (VP 3)
  (Just Prestige)
  []
  [Explore, Settle]

ravagedUpliftWorld :: Card
ravagedUpliftWorld = Card
  (World $ Windfall Genes)
  "RAVAGED UPLIFT WORLD"
  (Cost 2)
  (VP (-1))
  Nothing
  [Uplift, Chromosome]
  [Settle, Produce]

rebelCouncil :: Card
rebelCouncil = Card
  (World Grey)
  "REBEL COUNCIL"
  (Defense 8)
  (VP 8)
  (Just Prestige)
  [Rebel]
  [Develop, Consume]

rebelFreedomFighters :: Card
rebelFreedomFighters = Card
  (World Grey)
  "REBEL FREEDOM FIGHTERS"
  (Defense 3)
  (VP 1)
  Nothing
  [Rebel]
  [Explore, Develop, Settle]

rebelFuelRefinery :: Card
rebelFuelRefinery = Card
  (World $ Windfall RareElements)
  "REBEL FUEL REFINERY"
  (Defense 4)
  (VP 2)
  (Just Prestige)
  []
  [Settle]

retrofitAndSalvageINC :: Card
retrofitAndSalvageINC = Card
  (World $ Production NoveltyGoods)
  "RETROFIT & SALVAGE, INC."
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Develop, Produce]

universalExports :: Card
universalExports = Card
  (World $ Production NoveltyGoods)
  "UNIVERSAL EXPORTS"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Explore, Trade, Produce]

upliftGeneBreeders :: Card
upliftGeneBreeders = Card
  (World $ Production Genes)
  "UPLIFT GENE BREEDERS"
  (Cost 3)
  (VP 0)
  Nothing
  [Uplift]
  [Produce]

upliftMercenaryForce :: Card
upliftMercenaryForce = Card
  (World Grey)
  "UPLIFT MERCENARY FORCE"
  (Cost 2)
  (VP 0)
  Nothing
  [Uplift, Chromosome]
  [Explore, Settle]

upliftRevoltWorld :: Card
upliftRevoltWorld = Card
  (World $ Windfall Genes)
  "upliftRevoltWorld"
  (Defense 4)
  (VP 2)
  Nothing
  [Uplift, Chromosome]
  [Settle]

alienCornucopia :: Card
alienCornucopia = Card
  Development
  "ALIEN CORNUCOPIA"
  (Cost 6)
  QuestionMark
  Nothing
  [Alien]
  [Settle, Produce]

goldenAgeOfTerraforming :: Card
goldenAgeOfTerraforming = Card
  Development
  "GOLDEN AGE OF TERRAFORMING"
  (Cost 6)
  QuestionMark
  (Just Prestige)
  [Terraforming]
  [Develop, Settle]

panGalacticAffluence :: Card
panGalacticAffluence = Card
  Development
  "PAN-GALACTIC AFFLUENCE"
  (Cost 6)
  QuestionMark
  (Just Prestige)
  []
  [Develop, Consume, Produce]

panGalacticHologrid :: Card
panGalacticHologrid = Card
  Development
  "PAN-GALACTIC HOLOGRID"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Explore, Settle, Trade]

universalPeaceInstitute :: Card
universalPeaceInstitute = Card
  Development
  "UNIVERSAL PEACE INSTITUTE"
  (Cost 6)
  QuestionMark
  (Just Prestige)
  []
  [Settle, Consume]


-------------------------------------------------------------------------------
-- Collections
-------------------------------------------------------------------------------

tbowStartWorlds :: [Card]
tbowStartWorlds = [
    galacticScavengers
  , upliftMercenaryForce
  , alienResearchTeam
  , rebelFreedomFighters
  ]

tbowCards :: [Card]
tbowCards = [
    galacticMarkets
  , galacticPowerBrokers
  , imperiumInvasionFleet
  , imperiumPlanetBuster
  , interstellarCasusBelli
  , panGalacticMediator
  , rebelSneakAttack
  , rebelTroops
  , terraformingEngineers
  , alienBoobyTrap
  , alienBurialSite
  , alienDeparturePoint
  , alienGuardian
  , alienOortCloudRefinery
  , alienResearchTeam
  , alienTouristAttraction
  , blackHoleMiners
  , federationCapital
  , galacticScavengers
  , imperiumCapital
  , imperiumFuelDepot
  , informationHub
  , lifeformsINC
  , miningMoleUpliftRace
  , panGalacticSecurityCouncil
  , psiCrystalWorld
  , ravagedUpliftWorld
  , rebelCouncil
  , rebelFreedomFighters
  , rebelFuelRefinery
  , retrofitAndSalvageINC
  , universalExports
  , upliftGeneBreeders
  , upliftMercenaryForce
  , upliftRevoltWorld
  , alienCornucopia
  , goldenAgeOfTerraforming
  , panGalacticAffluence
  , panGalacticHologrid
  , universalPeaceInstitute
  ]

