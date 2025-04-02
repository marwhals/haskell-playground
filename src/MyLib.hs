module MyLib (someFunc) where


someFunc :: String -> IO ()
someFunc message = putStrLn ("Got string: " ++ message)
