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
  = AnyGood          -- Any good, ALIEN OORT CLOUD REFINERY
  | NoveltyGoods     -- Blue
  | RareElements     -- Brown
  | Genes            -- Green
  | AlienTechnology  -- Yellow
    deriving (Eq, Read, Show)

data Prestige
  = Prestige
    deriving (Eq, Read, Show)

data Cost
  = Cost Int
  | Defense Int
    deriving (Eq, Read, Show)

data VP
  = VP Int         -- raw victory points
  | QuestionMark   -- ? variable victory points
  | PerPrestige    -- FEDERATION CAPTITAL
    deriving (Eq, Read, Show)

data WorldType
  = Grey             -- Grey world
  | WindFall Good    -- Windfall world
  | Production Good  -- Production world
    deriving (Eq, Read, Show)

data CardType
  = Development      -- A development card
  | World WorldType  -- A world card
    deriving (Eq, Read, Show)

