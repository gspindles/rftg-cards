{-# LANGUAGE OverloadedStrings #-}

-- | Card Module contains data definitions and class instances for cards.
module Game.RftG.Card where

import Game.RftG.Core
import Game.RftG.Phase

import qualified Data.Text as T

-------------------------------------------------------------------------------
-- Data definition
-------------------------------------------------------------------------------

type Name = T.Text

data Card
  = Development Name Cost VP [Keywords] PhasePower
  | World Name Cost WorldType VP [Keywords] PhasePower
    deriving (Eq, Read, Show)

