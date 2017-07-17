-- | Data definitions of basic terminologies.
module Game.RftG.Core where


-------------------------------------------------------------------------------
-- Data definitions
-------------------------------------------------------------------------------

data Phase
  = Explore
  | Develop
  | Settle
  | Trade
  | Consume
  | Produce
    deriving (Eq, Read, Show)

data Keywords
  = Rebel         -- REBEL, red circle, red diamond
  | Imperium      -- IMPERIUM
  | Terraforming  -- TERRAFORMING
  | Uplift        -- UPLIFT
  | Chromosome    -- Green X Chromosome
  | Alien         -- ALIEN
  | Xeno          -- XENO
  | AntiXeno      -- ANTI-XENO
    deriving (Eq, Read, Show)

data Good
  = Novelty          -- Blue
  | Rare             -- Brown
  | Genes            -- Green
  | AlienTechnology  -- Yellow
    deriving (Eq, Read, Show)

data Cost
  = Payment Int
  | Defense Int
    deriving (Eq, Read, Show)

data VP
  = Intrinsic Int  -- raw victory points
  | QuestionMark   -- ? variable victory points
  | Prestige       -- prestige
    deriving (Eq, Read, Show)

data WorldType
  = Gray             -- Gray world
  | WindFall Good    -- Windfall world
  | Production Good  -- Production world
    deriving (Eq, Read, Show)

