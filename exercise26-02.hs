addParentheses :: String -> [String]
addParentheses input = map (\word -> "(" ++ word ++ ")") (words input)

main :: IO ()
main = do
  let result1 = addParentheses "hello world"
  let result2 = addParentheses "to ma to"

  putStrLn $ show result1
  putStrLn $ show result2
