test :: Num a => a -> a
test x = x + 1

xs :: [Integer]
xs = [1,2,3,4]

main :: IO ()
main = do
    print (map test xs)