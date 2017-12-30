module Program2 (readName)
where

readName :: IO()
readName = do
    putStrLn "Hello, what is your name?"
    name <- getLine
    putStrLn ("Nice to meet you " ++ name ++ "!")
