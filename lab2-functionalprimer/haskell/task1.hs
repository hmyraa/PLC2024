module Main where

main =
    do
    print (myFunc1 5)
    --Changed My to my (lowercase)
    print (myFunc2 10)
    --Changed 3rd to third
    print (thirdFunc)

myFunc1 x = x*10
myFunc2 x = x*2
thirdFunc = "Hello, this is 3rd Func"