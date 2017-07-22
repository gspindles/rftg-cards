{-# LANGUAGE OverloadedStrings #-}

-- Cards in The Gathering Storm expansion
module Game.RftG.Cards.Promo where

import Game.RftG.Core
import Game.RftG.Card


-------------------------------------------------------------------------------
-- Cards
-- reference: http://racepics.weihwa.com/tgs.html
-------------------------------------------------------------------------------

abandonedMineSquatters :: Card
abandonedMineSquatters = World
  "ABANDONED MINE SQUATTERS"
  (Defense 2)
  (Production Rare)
  (VP 0)
  []
  [Settle, Produce]

galacticTradeEmissaries :: Card
galacticTradeEmissaries = World
  "GALACTIC TRADE EMISSARIES"
  (Cost 2)
  Gray
  (VP 1)
  []
  [Settle, Consume]

gatewayStation :: Card
gatewayStation = World
  "GATEWAY STATION"
  (Cost 2)
  (WindFall Novelty)
  (VP 1)
  []
  [Consume]

industrialRobots :: Card
industrialRobots = World
  "INDUSTRIAL ROBOTS"
  (Cost 2)
  Gray
  (VP 1)
  []
  [Develop, Produce]

starNomadRaiders :: Card
starNomadRaiders = World
  "STAR NOMAD RAIDERS"
  (Defense 2)
  Gray
  (VP 1)
  []
  [Settle, Trade]

terraformingColonists :: Card
terraformingColonists = World
  "TERRAFORMING COLONISTS"
  (Cost 2)
  Gray
  (VP 1)
  [Terraforming]
  [Settle, Produce]


-------------------------------------------------------------------------------
-- Collections
-------------------------------------------------------------------------------

promoStartWorlds :: [Card]
promoStartWorlds = [
    abandonedMineSquatters
  , gatewayStation
  , starNomadRaiders
  , terraformingColonists
  , galacticTradeEmissaries
  , industrialRobots
  ]

promoCards :: [Card]
promoCards = [
    abandonedMineSquatters
  , galacticTradeEmissaries
  , gatewayStation
  , industrialRobots
  , starNomadRaiders
  , terraformingColonists
  ]

