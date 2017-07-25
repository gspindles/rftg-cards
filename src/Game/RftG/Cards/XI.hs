{-# LANGUAGE OverloadedStrings #-}

-- Cards in The Gathering Storm expansion
module Game.RftG.Cards.XI where

import Game.RftG.Core
import Game.RftG.Card


-------------------------------------------------------------------------------
-- Cards
-- reference: http://racepics.weihwa.com/xi.html
-------------------------------------------------------------------------------

alienWeaponPlans :: Card
alienWeaponPlans = Card
  Development
  "ALIEN WEAPON PLANS"
  (Cost 1)
  (VP 1)
  Nothing
  [Alien]
  [Explore, Settle]

antiXenoAssaultTroops :: Card
antiXenoAssaultTroops = Card
  Development
  "ANTI-XENO ASSAULT TROOPS"
  (Cost 3)
  (VP 2)
  Nothing
  [AntiXeno]
  [Settle]

antiXenoMilitia :: Card
antiXenoMilitia = Card
  Development
  "ANTI-XENO MILITIA"
  (Cost 1)
  (VP 0)
  Nothing
  [AntiXeno]
  [Settle]

constructionCorps :: Card
constructionCorps = Card
  Development
  "CONSTRUCTION CORPS"
  (Cost 4)
  (VP 2)
  Nothing
  []
  [Develop, Produce]

galacticHomeFront :: Card
galacticHomeFront = Card
  Development
  "GALACTIC HOME FRONT"
  (Cost 5)
  (VP 3)
  Nothing
  []
  [Settle, Consume, Produce]

imperiumArmsFactory :: Card
imperiumArmsFactory = Card
  Development
  "IMPERIUM ARMS FACTORY"
  (Cost 4)
  (VP 2)
  Nothing
  [Imperium]
  [Settle, Consume, Produce]

upliftTerraforming :: Card
upliftTerraforming = Card
  Development
  "UPLIFT TERRAFORMING"
  (Cost 2)
  (VP 1)
  Nothing
  [Uplift, Terraforming]
  [Explore, Settle, Produce]

adaptableUpliftRace :: Card
adaptableUpliftRace = Card
  (World $ Windfall Genes)
  "ADAPTABLE UPLIFT RACE"
  (Cost 4)
  (VP 2)
  Nothing
  [Uplift, Chromosome]
  [Consume]

alienArchives :: Card
alienArchives = Card
  (World $ Production AlienTechnology)
  "ALIEN ARCHIVES"
  (Cost 5)
  (VP 4)
  Nothing
  [Alien]
  [Settle, Produce]

alienDefenseCenter :: Card
alienDefenseCenter = Card
  (World $ Windfall AlienTechnology)
  "ALIEN DEFENSE CENTER"
  (Defense 8)
  (VP 8)
  Nothing
  [Alien]
  [Settle]

alienFirstContactTeam :: Card
alienFirstContactTeam = Card
  (World Grey)
  "ALIEN FIRST CONTACT TEAM"
  (Defense 1)
  (VP 1)
  Nothing
  [Alien]
  [Explore, Settle]

alienWeaponCache :: Card
alienWeaponCache = Card
  (World $ Windfall AlienTechnology)
  "ALIEN WEAPON CACHE"
  (Defense 3)
  (VP 1)
  Nothing
  [Alien]
  [Settle]

antiXenoAlienBunker :: Card
antiXenoAlienBunker = Card
  (World $ Production AlienTechnology)
  "ANTI-XENO ALIEN BUNKER"
  (Cost 3)
  (VP 1)
  Nothing
  [AntiXeno, Alien]
  [Settle, Produce]

antiXenoDefensePost :: Card
antiXenoDefensePost = Card
  (World Grey)
  "ANTI-XENO DEFENSE POST"
  (Defense 2)
  (VP 2)
  Nothing
  [AntiXeno]
  [Settle, Produce]

antiXenoEmbassy :: Card
antiXenoEmbassy = Card
  (World $ Production NoveltyGoods)
  "ANTI-XENO EMBASSY"
  (Cost 2)
  (VP 1)
  Nothing
  [AntiXeno]
  [Settle, Consume, Produce]

antiXenoRefugees :: Card
antiXenoRefugees = Card
  (World $ Windfall Genes)
  "ANTI-XENO REFUGEES"
  (Cost 2)
  (VP 0)
  Nothing
  [AntiXeno]
  [Settle]

corrosiveUpliftWorld :: Card
corrosiveUpliftWorld = Card
  (World $ Production RareElements)
  "CORROSIVE UPLIFT WORLD"
  (Cost 3)
  QuestionMark
  Nothing
  [Uplift, Chromosome]
  [Consume, Produce]

galacticClearingHouse :: Card
galacticClearingHouse = Card
  (World $ Windfall NoveltyGoods)
  "GALACTIC CLEARING HOUSE"
  (Cost 5)
  (VP 3)
  Nothing
  []
  [Trade, Consume, Produce]

imperiumMunitionsINC :: Card
imperiumMunitionsINC = Card
  (World $ Production RareElements)
  "IMPERIUM MUNITIONS, INC."
  (Cost 5)
  (VP 4)
  Nothing
  [Imperium]
  [Settle, Produce]

noveltyPeddlers :: Card
noveltyPeddlers = Card
  (World $ Windfall NoveltyGoods)
  "NOVELTY PEDDLERS"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Settle, Trade, Consume]

panGalacticDiseaseCenter :: Card
panGalacticDiseaseCenter = Card
  (World $ Production Genes)
  "PAN-GALACTIC DISEASE CENTER"
  (Cost 3)
  (VP 1)
  Nothing
  []
  [Settle, Produce]

rebelBlackMarketGangs :: Card
rebelBlackMarketGangs = Card
  (World $ Windfall NoveltyGoods)
  "REBEL BLACK MARKET GANGS"
  (Defense 1)
  (VP 0)
  Nothing
  [Rebel]
  [Settle, Trade]

rebelBunker :: Card
rebelBunker = Card
  (World $ Windfall RareElements)
  "REBEL BUNKER"
  (Defense 1)
  (VP 0)
  Nothing
  [Rebel]
  [Explore, Settle]

rebelCadre :: Card
rebelCadre = Card
  (World Grey)
  "REBEL CADRE"
  (Defense 1)
  (VP 0)
  Nothing
  [Rebel]
  [Settle, Consume]

rebelResistance :: Card
rebelResistance = Card
  (World $ Production RareElements)
  "REBEL RESISTANCE"
  (Defense 3)
  (VP 1)
  Nothing
  [Rebel]
  [Explore, Settle, Produce]

starryRiftPioneers :: Card
starryRiftPioneers = Card
  (World $ Windfall NoveltyGoods)
  "STARRY RIFT PIONEERS"
  (Cost 2)
  (VP 0)
  Nothing
  []
  [Settle, Produce]

terraformingSurveyors :: Card
terraformingSurveyors = Card
  (World Grey)
  "TERRAFORMING SURVEYORS"
  (Cost 2)
  (VP 0)
  Nothing
  [Terraforming]
  [Explore, Trade]

terraformingUpliftProject :: Card
terraformingUpliftProject = Card
  (World $ Windfall RareElements)
  "TERRAFORMING UPLIFT PROJECT"
  (Cost 2)
  (VP 0)
  Nothing
  [Terraforming, Uplift, Chromosome]
  [Consume]

upliftCoalition :: Card
upliftCoalition = Card
  (World $ Windfall Genes)
  "UPLIFT COALITION"
  (Defense 4)
  QuestionMark
  Nothing
  [Uplift, Chromosome]
  [Explore, Settle]

upliftDescendants :: Card
upliftDescendants = Card
  (World $ Production NoveltyGoods)
  "UPLIFT DESCENDANTS"
  (Cost 1)
  (VP 0)
  Nothing
  [Uplift, Chromosome]
  [Consume, Produce]

xenoColony :: Card
xenoColony = Card
  (World $ Production Genes)
  "XENO COLONY"
  (Defense 4)
  (VP 2)
  Nothing
  [Xeno]
  [Produce]

xenoForwardCommand :: Card
xenoForwardCommand = Card
  (World Grey)
  "XENO FORWARD COMMAND"
  (Defense 9)
  (VP 9)
  Nothing
  [Xeno]
  []

xenoHostagePlanet :: Card
xenoHostagePlanet = Card
  (World $ Windfall NoveltyGoods)
  "XENO HOSTAGE PLANET"
  (Defense 5)
  (VP 4)
  Nothing
  [Xeno]
  []

xenoWarriorColony :: Card
xenoWarriorColony = Card
  (World Grey)
  "XENO WARRIOR COLONY"
  (Defense 6)
  (VP 5)
  Nothing
  [Xeno]
  [Settle]

xenoHeldImperiumMine :: Card
xenoHeldImperiumMine = Card
  (World $ Production RareElements)
  "XENO-HELD IMPERIUM MINE"
  (Defense 2)
  (VP 0)
  Nothing
  [Xeno, Imperium]
  [Settle, Produce]

xenoInfestedAlienOutpost :: Card
xenoInfestedAlienOutpost = Card
  (World $ Windfall AlienTechnology)
  "XENO-INFESTED ALIEN OUTPOST"
  (Defense 7)
  (VP 5)
  Nothing
  [Xeno, Alien]
  [Settle]

xenoInfestedUpliftWorld :: Card
xenoInfestedUpliftWorld = Card
  (World $ Windfall Genes)
  "XENO-INFESTED UPLIFT WORLD"
  (Defense 2)
  (VP 1)
  Nothing
  [Xeno, Uplift, Chromosome]
  []

xenoOccupiedRebelWorld :: Card
xenoOccupiedRebelWorld = Card
  (World Grey)
  "XENO-OCCUPIED REBEL WORLD"
  (Defense 8)
  (VP 7)
  Nothing
  [Xeno, Rebel]
  [Settle]

alienHistorians :: Card
alienHistorians = Card
  Development
  "ALIEN HISTORIANS"
  (Cost 6)
  QuestionMark
  Nothing
  [Alien]
  [Explore, Settle, Produce]

antiXenoLeague :: Card
antiXenoLeague = Card
  Development
  "ANTI-XENO LEAGUE"
  (Cost 6)
  QuestionMark
  Nothing
  [AntiXeno]
  [Settle, Produce]

antiXenoRebelForce :: Card
antiXenoRebelForce = Card
  Development
  "ANTI-XENO REBEL FORCE"
  (Cost 6)
  QuestionMark
  Nothing
  [AntiXeno, Rebel]
  [Settle]

imperiumWarProfitters :: Card
imperiumWarProfitters = Card
  Development
  "IMPERIUM WAR PROFITTERS"
  (Cost 6)
  QuestionMark
  Nothing
  [Imperium]
  [Settle, Produce]

terraformingDefenders :: Card
terraformingDefenders = Card
  Development
  "TERRAFORMING DEFENDERS"
  (Cost 6)
  QuestionMark
  Nothing
  [Terraforming]
  [Settle, Consume, Produce]

upliftBioEngineers :: Card
upliftBioEngineers = Card
  Development
  "UPLIFT BIO-ENGINEERS"
  (Cost 6)
  QuestionMark
  Nothing
  [Uplift]
  [Consume, Produce]


-------------------------------------------------------------------------------
-- Collections
-------------------------------------------------------------------------------

xiStartWorlds :: [Card]
xiStartWorlds = [
    alienFirstContactTeam
  , starryRiftPioneers
  , rebelCadre
  , terraformingSurveyors
  , antiXenoDefensePost
  ]

xiCards :: [Card]
xiCards = [
    alienWeaponPlans
  , antiXenoAssaultTroops
  , antiXenoMilitia
  , constructionCorps
  , galacticHomeFront
  , imperiumArmsFactory
  , upliftTerraforming
  , adaptableUpliftRace
  , alienArchives
  , alienDefenseCenter
  , alienFirstContactTeam
  , alienWeaponCache
  , antiXenoAlienBunker
  , antiXenoDefensePost
  , antiXenoEmbassy
  , antiXenoRefugees
  , corrosiveUpliftWorld
  , galacticClearingHouse
  , imperiumMunitionsINC
  , noveltyPeddlers
  , panGalacticDiseaseCenter
  , rebelBlackMarketGangs
  , rebelBunker
  , rebelCadre
  , rebelResistance
  , starryRiftPioneers
  , terraformingSurveyors
  , terraformingUpliftProject
  , upliftCoalition
  , upliftDescendants
  , xenoColony
  , xenoForwardCommand
  , xenoHostagePlanet
  , xenoWarriorColony
  , xenoHeldImperiumMine
  , xenoInfestedAlienOutpost
  , xenoInfestedUpliftWorld
  , xenoOccupiedRebelWorld
  , alienHistorians
  , antiXenoLeague
  , antiXenoRebelForce
  , imperiumWarProfitters
  , terraformingDefenders
  , upliftBioEngineers
  ]

