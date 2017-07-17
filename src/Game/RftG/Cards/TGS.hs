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
improvedLogistics = Development
  "IMPROVED LOGISTICS"
  (Payment 3)
  (VP 2)
  []
  [Settle]

spaceMercenaries :: Card
spaceMercenaries = Development
  "SPACE MERCENARIES"
  (Payment 1)
  (VP 0)
  []
  [Settle]

alienToyShop :: Card
alienToyShop = World
  "ALIEN TOY SHOP"
  (Payment 3)
  (WindFall AlienTechnology)
  (VP 1)
  [Alien]
  [Consume]

ancientRace :: Card
ancientRace = World
  "ANCIENT RACE"
  (Payment 2)
  (WindFall Genes)
  (VP 1)
  []
  []

clandestineUpliftLab :: Card
clandestineUpliftLab = World
  "CLANDESTINE UPLIFT LAB"
  (Defense 3)
  Gray
  (VP 2)
  [Uplift, Chromosome]
  [Explore, Trade, Consume]

damagedAlienFactory :: Card
damagedAlienFactory = World
  "DAMAGED ALIEN FACTORY"
  (Defense 3)
  (Production AlienTechnology)
  (VP 2)
  [Alien]
  [Produce]

desertedAlienWorld :: Card
desertedAlienWorld = World
  "DESERTED ALIEN WORLD"
  (Payment 1)
  Gray
  (VP 2)
  [Alien]
  [Explore, Settle]

doomedWorld :: Card
doomedWorld = World
  "DOOMED WORLD"
  (Payment 1)
  Gray
  (VP (-1))
  []
  [Explore, Settle]

galacticBazzar :: Card
galacticBazzar = World
  "GALACTIC BAZZAR"
  (Payment 3)
  (WindFall Novelty)
  (VP 2)
  []
  [Trade, Consume]

galacticStudios :: Card
galacticStudios = World
  "GALACTIC STUDIOS"
  (Payment 5)
  (Production Novelty)
  (VP 3)
  []
  [Trade, Consume]

hiveWorld :: Card
hiveWorld = World
  "HIVE WORLD"
  (Defense 3)
  (Production Genes)
  (VP 2)
  []
  [Produce]

rebelColony :: Card
rebelColony = World
  "REBEL COLONY"
  (Defense 4)
  Gray
  (VP 4)
  [Rebel]
  [Consume]

rebelSympathizers :: Card
rebelSympathizers = World
  "REBEL SYMPATHIZERS"
  (Defense 1)
  (WindFall Novelty)
  (VP 1)
  [Rebel]
  [Produce]

separatistColony :: Card
separatistColony = World
  "SEPARATIST COLONY"
  (Payment 2)
  Gray
  (VP 1)
  []
  [Explore, Settle]

smugglingLair :: Card
smugglingLair = World
  "SMUGGLING LAIR"
  (Defense 1)
  (WindFall Rare)
  (VP 1)
  []
  [Consume]

volcanicWorld :: Card
volcanicWorld = World
  "VOLCANIC WORLD"
  (Payment 2)
  (Production Rare)
  (VP 1)
  []
  [Produce]

galacticGenomeProject :: Card
galacticGenomeProject = Development
  "GALACTIC GENOME PROJECT"
  (Payment 6)
  QuestionMark
  []
  [Consume]

imperiumLords :: Card
imperiumLords = Development
  "IMPERIUM LORDS"
  (Payment 6)
  QuestionMark
  [Imperium]
  [Produce]

terraformingGuild :: Card
terraformingGuild = Development
  "TERRAFORMING GUILD"
  (Payment 6)
  QuestionMark
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

