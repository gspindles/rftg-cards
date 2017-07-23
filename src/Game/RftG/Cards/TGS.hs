{-# LANGUAGE OverloadedStrings #-}

-- Cards in The Gathering Storm expansion
module Game.RftG.Cards.TGS where

import Game.RftG.Core
import Game.RftG.Card


-------------------------------------------------------------------------------
-- Cards
-- reference: http://racepics.weihwa.com/tgs.html
-------------------------------------------------------------------------------

improvedLogistics :: Card
improvedLogistics = Card
  Development
  "IMPROVED LOGISTICS"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Settle]

spaceMercenaries :: Card
spaceMercenaries = Card
  Development
  "SPACE MERCENARIES"
  (Cost 1)
  (VP 0)
  Nothing
  []
  [Settle]

alienToyShop :: Card
alienToyShop = Card
  (World $ WindFall AlienTechnology)
  "ALIEN TOY SHOP"
  (Cost 3)
  (VP 1)
  Nothing
  [Alien]
  [Consume]

ancientRace :: Card
ancientRace = Card
  (World $ WindFall Genes)
  "ANCIENT RACE"
  (Cost 2)
  (VP 1)
  Nothing
  []
  []

clandestineUpliftLab :: Card
clandestineUpliftLab = Card
  (World Grey)
  "CLANDESTINE UPLIFT LAB"
  (Defense 3)
  (VP 2)
  Nothing
  [Uplift, Chromosome]
  [Explore, Trade, Consume]

damagedAlienFactory :: Card
damagedAlienFactory = Card
  (World $ Production AlienTechnology)
  "DAMAGED ALIEN FACTORY"
  (Defense 3)
  (VP 2)
  Nothing
  [Alien]
  [Produce]

desertedAlienWorld :: Card
desertedAlienWorld = Card
  (World Grey)
  "DESERTED ALIEN WORLD"
  (Cost 1)
  (VP 2)
  Nothing
  [Alien]
  [Explore, Settle]

doomedWorld :: Card
doomedWorld = Card
  (World Grey)
  "DOOMED WORLD"
  (Cost 1)
  (VP (-1))
  Nothing
  []
  [Explore, Settle]

galacticBazzar :: Card
galacticBazzar = Card
  (World $ WindFall NoveltyGoods)
  "GALACTIC BAZZAR"
  (Cost 3)
  (VP 2)
  Nothing
  []
  [Trade, Consume]

galacticStudios :: Card
galacticStudios = Card
  (World $ Production NoveltyGoods)
  "GALACTIC STUDIOS"
  (Cost 5)
  (VP 3)
  Nothing
  []
  [Trade, Consume]

hiveWorld :: Card
hiveWorld = Card
  (World $ Production Genes)
  "HIVE WORLD"
  (Defense 3)
  (VP 2)
  Nothing
  []
  [Produce]

rebelColony :: Card
rebelColony = Card
  (World Grey)
  "REBEL COLONY"
  (Defense 4)
  (VP 4)
  Nothing
  [Rebel]
  [Consume]

rebelSympathizers :: Card
rebelSympathizers = Card
  (World $ WindFall NoveltyGoods)
  "REBEL SYMPATHIZERS"
  (Defense 1)
  (VP 1)
  Nothing
  [Rebel]
  [Produce]

separatistColony :: Card
separatistColony = Card
  (World Grey)
  "SEPARATIST COLONY"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Explore, Settle]

smugglingLair :: Card
smugglingLair = Card
  (World $ WindFall RareElements)
  "SMUGGLING LAIR"
  (Defense 1)
  (VP 1)
  Nothing
  []
  [Consume]

volcanicWorld :: Card
volcanicWorld = Card
  (World $ Production RareElements)
  "VOLCANIC WORLD"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Produce]

galacticGenomeProject :: Card
galacticGenomeProject = Card
  Development
  "GALACTIC GENOME PROJECT"
  (Cost 6)
  QuestionMark
  Nothing
  []
  [Consume]

imperiumLords :: Card
imperiumLords = Card
  Development
  "IMPERIUM LORDS"
  (Cost 6)
  QuestionMark
  Nothing
  [Imperium]
  [Produce]

terraformingGuild :: Card
terraformingGuild = Card
  Development
  "TERRAFORMING GUILD"
  (Cost 6)
  QuestionMark
  Nothing
  [Terraforming]
  [Settle, Produce]


-------------------------------------------------------------------------------
-- Collections
-------------------------------------------------------------------------------

tgsStartWorlds :: [Card]
tgsStartWorlds = [
    separatistColony
  , ancientRace
  , damagedAlienFactory
  , doomedWorld
  ]

tgsCards :: [Card]
tgsCards = [
    improvedLogistics
  , spaceMercenaries
  , alienToyShop
  , ancientRace
  , clandestineUpliftLab
  , damagedAlienFactory
  , desertedAlienWorld
  , doomedWorld
  , galacticBazzar
  , galacticStudios
  , hiveWorld
  , rebelColony
  , rebelSympathizers
  , separatistColony
  , smugglingLair
  , volcanicWorld
  , galacticGenomeProject
  , imperiumLords
  , terraformingGuild
  ]

