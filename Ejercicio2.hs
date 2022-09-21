import Data.Char


cuentaPalabras :: String -> Int
cuentaPalabras = length.words

capitalizarPalabras :: String -> String
capitalizarPalabras = unwords . map capitalize . words
    where capitalize (x:xs) = toUpper x : map toLower xs

main = do
    print $ cuentaPalabras "juliana selles del piano"               
    print $ capitalizarPalabras "juliana selles del piano"