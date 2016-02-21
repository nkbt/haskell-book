-- 3.2
_3a x = x ++ "!"
_3b x = x !! 4
_3c x = drop 9 x

-- 3.3
thirdLetter :: String -> Char
thirdLetter x = x !! 3

-- 3.4
letterIndex :: Int -> Char
letterIndex x = "Curry is awesome" !! x

-- 3.5
rvrs = (drop 9 x) ++ (drop 5 (take 9 x)) ++ (take 5 x)
  where x = "Curry is awesome"
