data MyBool = False | True

testBool :: MyBool -> [MyBool]
testBool x = [x]


data Mood = Blah | Woot deriving Show

-- 1
-- Mood - constructor
-- 2
-- values of type Blah or Woot
-- 3
-- Woot type constructor is not defined 
--changeMood :: Mood -> Woot
-- 4
--data Woot = String

--changeMood :: Mood -> Woot

changeMood Mood = Woot
changeMood _ = Blah

