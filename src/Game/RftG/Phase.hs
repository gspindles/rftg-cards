{-# LANGUAGE OverloadedStrings #-}

-- | Card Module contains data definitions and class instances for cards.
module Game.RftG.Phase where

import qualified Data.Text as T

-------------------------------------------------------------------------------
-- Data definition
-------------------------------------------------------------------------------

data Phase
  = Explore
  | Develop
  | Settle
  | Trade
  | Consume
  | Produce
    deriving (Eq, Read, Show)

data Power
  = Power  -- dummy for now
    deriving (Eq, Read, Show)
type PhasePower = (Power, Power, Power, Power, Power, Power)

