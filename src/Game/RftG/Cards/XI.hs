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
alienWeaponPlans = Development
  "ALIEN WEAPON PLANS"
  (Payment 1)
  (VP 1)
  [Alien]
  [Explore, Settle]

antiXenoAssaultTroops :: Card
antiXenoAssaultTroops = Development
  "ANTI-XENO ASSAULT TROOPS"
  (Payment 3)
  (VP 2)
  [AntiXeno]
  [Settle]

antiXenoMilitia :: Card
antiXenoMilitia = Development
  "ANTI-XENO MILITIA"
  (Payment 1)
  (VP 0)
  [AntiXeno]
  [Settle]

constructionCorps :: Card
constructionCorps = Development
  "CONSTRUCTION CORPS"
  (Payment 4)
  (VP 2)
  []
  [Develop, Produce]

galacticHomeFront :: Card
galacticHomeFront = Development
  "GALACTIC HOME FRONT"
  (Payment 5)
  (VP 3)
  []
  [Settle, Consume, Produce]

imperiumArmsFactory :: Card
imperiumArmsFactory = Development
  "IMPERIUM ARMS FACTORY"
  (Payment 4)
  (VP 2)
  [Imperium]
  [Settle, Consume, Produce]

upliftTerraforming :: Card
upliftTerraforming = Development
  "UPLIFT TERRAFORMING"
  (Payment 2)
  (VP 1)
  [Uplift, Terraforming]
  [Explore, Settle, Produce]

adaptableUpliftRace :: Card
adaptableUpliftRace = World
  "ADAPTABLE UPLIFT RACE"
  (Payment 4)
  (WindFall Genes)
  (VP 2)
  [Uplift, Chromosome]
  [Consume]

alienArchives :: Card
alienArchives = World
  "ALIEN ARCHIVES"
  (Payment 5)
  (Production AlienTechnology)
  (VP 4)
  [Alien]
  [Settle, Produce]

alienDefenseCenter :: Card
alienDefenseCenter = World
  "ALIEN DEFENSE CENTER"
  (Defense 8)
  (WindFall AlienTechnology)
  (VP 8)
  [Alien]
  [Settle]

alienFirstContactTeam :: Card
alienFirstContactTeam = World
  "ALIEN FIRST CONTACT TEAM"
  (Defense 1)
  Gray
  (VP 1)
  [Alien]
  [Explore, Settle]

alienWeaponCache :: Card
alienWeaponCache = World
  "ALIEN WEAPON CACHE"
  (Defense 3)
  (WindFall AlienTechnology)
  (VP 1)
  [Alien]
  [Settle]

antiXenoAlienBunker :: Card
antiXenoAlienBunker = World
  "ANTI-XENO ALIEN BUNKER"
  (Payment 3)
  (Production AlienTechnology)
  (VP 1)
  [AntiXeno, Alien]
  [Settle, Produce]

antiXenoDefensePost :: Card
antiXenoDefensePost = World
  "ANTI-XENO DEFENSE POST"
  (Defense 2)
  Gray
  (VP 2)
  [AntiXeno]
  [Settle, Produce]

antiXenoEmbassy :: Card
antiXenoEmbassy = World
  "ANTI-XENO EMBASSY"
  (Payment 2)
  (Production Novelty)
  (VP 1)
  [AntiXeno]
  [Settle, Consume, Produce]

antiXenoRefugees :: Card
antiXenoRefugees = World
  "ANTI-XENO REFUGEES"
  (Payment 2)
  (WindFall Genes)
  (VP 0)
  [AntiXeno]
  [Settle]

corrosiveUpliftWorld :: Card
corrosiveUpliftWorld = World
  "CORROSIVE UPLIFT WORLD"
  (Payment 3)
  (Production Rare)
  QuestionMark
  [Uplift, Chromosome]
  [Consume, Produce]

galacticClearingHouse :: Card
galacticClearingHouse = World
  "GALACTIC CLEARING HOUSE"
  (Payment 5)
  (WindFall Novelty)
  (VP 3)
  []
  [Trade, Consume, Produce]

imperiumMunitionsINC :: Card
imperiumMunitionsINC = World
  "IMPERIUM MUNITIONS, INC."
  (Payment 5)
  (Production Rare)
  (VP 4)
  [Imperium]
  [Settle, Produce]

noveltyPeddlers :: Card
noveltyPeddlers = World
  "NOVELTY PEDDLERS"
  (Payment 2)
  (WindFall Novelty)
  (VP 1)
  []
  [Settle, Trade, Consume]

panGalacticDiseaseCenter :: Card
panGalacticDiseaseCenter = World
  "PAN-GALACTIC DISEASE CENTER"
  (Payment 3)
  (Production Genes)
  (VP 1)
  []
  [Settle, Produce]

rebelBlackMarketGangs :: Card
rebelBlackMarketGangs = World
  "REBEL BLACK MARKET GANGS"
  (Defense 1)
  (WindFall Novelty)
  (VP 0)
  [Rebel]
  [Settle, Trade]

rebelBunker :: Card
rebelBunker = World
  "REBEL BUNKER"
  (Defense 1)
  (WindFall Rare)
  (VP 0)
  [Rebel]
  [Explore, Settle]

rebelCadre :: Card
rebelCadre = World
  "REBEL CADRE"
  (Defense 1)
  Gray
  (VP 0)
  [Rebel]
  [Settle, Consume]

rebelResistance :: Card
rebelResistance = World
  "REBEL RESISTANCE"
  (Defense 3)
  (Production Rare)
  (VP 1)
  [Rebel]
  [Explore, Settle, Produce]

starryRiftPioneers :: Card
starryRiftPioneers = World
  "STARRY RIFT PIONEERS"
  (Payment 2)
  (WindFall Novelty)
  (VP 0)
  []
  [Settle, Produce]

terraformingSurveyors :: Card
terraformingSurveyors = World
  "TERRAFORMING SURVEYORS"
  (Payment 2)
  Gray
  (VP 0)
  [Terraforming]
  [Explore, Trade]

terraformingUpliftProject :: Card
terraformingUpliftProject = World
  "TERRAFORMING UPLIFT PROJECT"
  (Payment 2)
  (WindFall Rare)
  (VP 0)
  [Terraforming, Uplift, Chromosome]
  [Consume]

upliftCoalition :: Card
upliftCoalition = World
  "UPLIFT COALITION"
  (Defense 4)
  (WindFall Genes)
  QuestionMark
  [Uplift, Chromosome]
  [Explore, Settle]

upliftDescendants :: Card
upliftDescendants = World
  "UPLIFT DESCENDANTS"
  (Payment 1)
  (Production Novelty)
  (VP 0)
  [Uplift, Chromosome]
  [Consume, Produce]

xenoColony :: Card
xenoColony = World
  "XENO COLONY"
  (Defense 4)
  (Production Genes)
  (VP 2)
  [Xeno]
  [Produce]

xenoForwardCommand :: Card
xenoForwardCommand = World
  "XENO FORWARD COMMAND"
  (Defense 9)
  Gray
  (VP 9)
  [Xeno]
  []

xenoHostagePlanet :: Card
xenoHostagePlanet = World
  "XENO HOSTAGE PLANET"
  (Defense 5)
  (WindFall Novelty)
  (VP 4)
  [Xeno]
  []

xenoWarriorColony :: Card
xenoWarriorColony = World
  "XENO WARRIOR COLONY"
  (Defense 6)
  Gray
  (VP 5)
  [Xeno]
  [Settle]

xenoHeldImperiumMine :: Card
xenoHeldImperiumMine = World
  "XENO-HELD IMPERIUM MINE"
  (Defense 2)
  (Production Rare)
  (VP 0)
  [Xeno, Imperium]
  [Settle, Produce]

xenoInfestedAlienOutpost :: Card
xenoInfestedAlienOutpost = World
  "XENO-INFESTED ALIEN OUTPOST"
  (Defense 7)
  (WindFall AlienTechnology)
  (VP 5)
  [Xeno, Alien]
  [Settle]

xenoInfestedUpliftWorld :: Card
xenoInfestedUpliftWorld = World
  "XENO-INFESTED UPLIFT WORLD"
  (Defense 2)
  (WindFall Genes)
  (VP 1)
  [Xeno, Uplift, Chromosome]
  []

xenoOccupiedRebelWorld :: Card
xenoOccupiedRebelWorld = World
  "XENO-OCCUPIED REBEL WORLD"
  (Defense 8)
  Gray
  (VP 7)
  [Xeno, Rebel]
  [Settle]

alienHistorians :: Card
alienHistorians = Development
  "ALIEN HISTORIANS"
  (Payment 6)
  QuestionMark
  [Alien]
  [Explore, Settle, Produce]

antiXenoLeague :: Card
antiXenoLeague = Development
  "ANTI-XENO LEAGUE"
  (Payment 6)
  QuestionMark
  [AntiXeno]
  [Settle, Produce]

antiXenoRebelForce :: Card
antiXenoRebelForce = Development
  "ANTI-XENO REBEL FORCE"
  (Payment 6)
  QuestionMark
  [AntiXeno, Rebel]
  [Settle]

imperiumWarProfitters :: Card
imperiumWarProfitters = Development
  "IMPERIUM WAR PROFITTERS"
  (Payment 6)
  QuestionMark
  [Imperium]
  [Settle, Produce]

terraformingDefenders :: Card
terraformingDefenders = Development
  "TERRAFORMING DEFENDERS"
  (Payment 6)
  QuestionMark
  [Terraforming]
  [Settle, Consume, Produce]

upliftBioEngineers :: Card
upliftBioEngineers = Development
  "UPLIFT BIO-ENGINEERS"
  (Payment 6)
  QuestionMark
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

