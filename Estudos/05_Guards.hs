{-
==========================================
Haskell - Guards
==========================================
Uso de guards em funções para múltiplas condições
-}

-- Classifica a nota de um estudante
classificaNota :: Int -> String
classificaNota n
    | n >= 90   = "Excelente"
    | n >= 75   = "Bom"
    | n >= 50   = "Regular"
    | otherwise = "Insuficiente"

main :: IO ()
main = do
    print (classificaNota 92)
    print (classificaNota 67)
    print (classificaNota 45)