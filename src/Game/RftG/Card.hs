-- | Card definition
module Game.RftG.Card where

import Game.RftG.Core

import qualified Data.Text as T


-------------------------------------------------------------------------------
-- Data definitions
-------------------------------------------------------------------------------

type Name = T.Text

data Card
  = Development
      Name        -- Name of the development
      Cost        -- Cost to develop
      VP          -- Victory points
      [Keywords]  -- Keywords present on card name
      [Phase]     -- Phases this card has a power on
  | World
      Name        -- Name of the word
      Cost        -- Cost to settle, or defense for military take over
      WorldType   -- Basic, windfall, production
      VP          -- Victory points
      [Keywords]  -- Keywords present on card name
      [Phase]     -- Plases this card has a power on
    deriving (Eq, Read, Show)

