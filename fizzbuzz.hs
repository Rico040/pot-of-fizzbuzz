{-# LANGUAGE MultiWayIf #-}
import Control.Monad ( forM_ )

main :: IO ()
main = do
    forM_ [1..25000] $ \i -> do
        if | (i `mod` 15) == 0 -> putStrLn "FizzBuzz"
           | (i `mod` 3) == 0  -> putStrLn "Fizz"
           | (i `mod` 5) == 0  -> putStrLn "Buzz"
           | otherwise         -> print i

