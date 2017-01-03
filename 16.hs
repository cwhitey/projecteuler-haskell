import Data.Char

sumDigits :: Int -> Int
sumDigits = sum . map digitToInt . show

main :: IO()
main = print (sumDigits 2^(1000 :: Int))
