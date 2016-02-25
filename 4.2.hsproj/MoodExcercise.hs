module MoodExcercise where

data Mood = Blah | Woot deriving Show

-- 1
-- Mood - constructor
-- 2
-- values of type Blah or Woot
-- 3
-- Woot type constructor is not defined 
--changeMood :: Mood -> Woot
-- 4
--type Woot = String
--type Blah = String

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood Woot = Blah
