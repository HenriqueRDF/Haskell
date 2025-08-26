{-
==========================================
Haskell - Funções Puras
==========================================
Funções que não causam efeitos colaterais e sempre retornam o mesmo valor para os mesmos argumentos
-}

-- Soma dois números (função pura)
soma :: Int -> Int -> Int
soma x y = x + y

-- Função para verificar se um número é par
ehPar :: Int -> Bool
ehPar n = n `mod` 2 == 0

-- Função para calcular o quadrado de um número
quadrado :: Int -> Int
quadrado n = n * n

main :: IO ()
main = do
    print (soma 3 5)
    print (ehPar 4)
    print (quadrado 6)
