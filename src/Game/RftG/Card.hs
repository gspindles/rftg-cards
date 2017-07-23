-- | Card definition
module Game.RftG.Card where

import Game.RftG.Core

import qualified Data.Text as T


-------------------------------------------------------------------------------
-- Data definitions
-------------------------------------------------------------------------------

type Name = T.Text

data Card
  = Card
      CardType          -- Type of card: development or world
      Name              -- Name of the card
      Cost              -- Cost to develop / settle
                        -- or defense for military world take over
      VP                -- Victory points
      (Maybe Prestige)  -- Whether the card gives a prestige token.
      [Keywords]        -- Keywords and symbols appearing on the card
      [Phase]           -- Phases this card has a power on
                        -- Phase powers will be added later
    deriving (Eq, Read, Show)

