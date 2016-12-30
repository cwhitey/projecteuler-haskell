modThree :: Int -> Bool
modThree x = x `mod` 3 == 0

modFive :: Int -> Bool
modFive x = x `mod` 5 == 0

main :: IO()
main = print [ x | x <- [0..1000], modThree x || modFive x]
