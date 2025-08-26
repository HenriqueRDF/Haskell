{-
==========================================
Haskell - Entrada e Saída (IO)
==========================================
Exemplos com getLine, putStrLn, readLn e print
-}

main :: IO ()
main = do
    putStrLn "Digite seu nome:"
    nome <- getLine                 -- Lê uma linha do usuário
    putStrLn ("Olá, " ++ nome ++ "!")

    putStrLn "Digite um número:"
    num <- readLn :: IO Int         -- Lê um número e converte para Int
    putStrLn ("Você digitou: " ++ show num)
