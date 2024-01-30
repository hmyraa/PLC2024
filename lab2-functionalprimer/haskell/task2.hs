--Creating simple function that returns string
onePlusone = "1 + 1 = 2"

main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    putStrLn "Welcome to Haskell. Would you like to begin the quiz?"
    yes <- getLine
    putStrLn("Okay" ++ name ++ ", How can we run haskell on GitPod?")
    answer <-getLine
    putStrLn "Yes, that is correct!"
    putStrLn(onePlusone)