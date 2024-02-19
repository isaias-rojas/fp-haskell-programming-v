
data Rod = Source | Aux | Dest deriving (Show)

move :: Int -> Rod -> Rod -> IO ()
move disk source destination = putStrLn $ "move disk " ++ show disk ++ " from " ++ show source ++ " to " ++ show destination

hanoi :: Int -> Rod -> Rod -> Rod -> IO ()
hanoi 1 source destination _ = move 1 source destination
hanoi n source destionation aux = do
    hanoi (n-1) source aux destionation
    move n source destionation
    hanoi (n-1) aux destionation source

main :: IO ()
main = do
  putStrLn "Enter the number of disks:"
  n <- readLn
  putStrLn "Steps:"
  hanoi n Source Dest Aux