test :: Integer -> Integer 
test x = x + 1

xs :: [Integer]
xs = [1, 2, 3, 4, 5, 6]

ys :: [Integer]
ys = map test xs

main :: IO ()
main = do 
    print ys