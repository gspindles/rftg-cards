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
abandonedMineSquatters = Card
  (World $ Production RareElements)
  "ABANDONED MINE SQUATTERS"
  (Defense 2)
  (VP 0)
  Nothing
  []
  [Settle, Produce]

galacticTradeEmissaries :: Card
galacticTradeEmissaries = Card
  (World Grey)
  "GALACTIC TRADE EMISSARIES"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Settle, Consume]

gatewayStation :: Card
gatewayStation = Card
  (World $ Windfall NoveltyGoods)
  "GATEWAY STATION"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Consume]

industrialRobots :: Card
industrialRobots = Card
  (World Grey)
  "INDUSTRIAL ROBOTS"
  (Cost 2)
  (VP 1)
  Nothing
  []
  [Develop, Produce]

starNomadRaiders :: Card
starNomadRaiders = Card
  (World Grey)
  "STAR NOMAD RAIDERS"
  (Defense 2)
  (VP 1)
  Nothing
  []
  [Settle, Trade]

terraformingColonists :: Card
terraformingColonists = Card
  (World Grey)
  "TERRAFORMING COLONISTS"
  (Cost 2)
  (VP 1)
  Nothing
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

