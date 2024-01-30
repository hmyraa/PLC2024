--Creating simple function that returns string
onePlusone = "1 + 1 = 2"

main = do
    putStrLn(onePlusone)
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    putStrLn "Welcome to Haskell. Would you like to begin the quiz?"
    yes <- getLine
    if yes == "yes"
        then putStrLn("Okay" ++ name ++ ", you're lucky there is no quiz!")
        else putStrLn("quitting...")