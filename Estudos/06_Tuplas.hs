{-
==========================================
Haskell - Tuplas
==========================================
Exemplos de criação, acesso e manipulação de tuplas
-}

-- Criando uma tupla
tupla1 :: (Int, String, Bool)
tupla1 = (42, "Haskell", True)

-- Acessando elementos da tupla
primeiro :: (a,b,c) -> a
primeiro (x,_,_) = x

segundo :: (a,b,c) -> b
segundo (_,y,_) = y

terceiro :: (a,b,c) -> c
terceiro (_,_,z) = z

main :: IO ()
main = do
    print tupla1
    print (primeiro tupla1)
    print (segundo tupla1)
    print (terceiro tupla1)
