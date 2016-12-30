modThree :: Int -> Bool
modThree x = x `mod` 3 == 0

modFive :: Int -> Bool
modFive x = x `mod` 5 == 0

getNumbers :: Int -> [Int]
getNumbers maxInt = [ x | x <- [0..maxInt], modThree x || modFive x]

sumNumbers :: Int
sumNumbers = foldr (+) 0 (getNumbers 1000)

main :: IO()
main = print sumNumbers
