{-
==========================================
Haskell - Pattern Matching
==========================================
Exemplos de pattern matching com listas e funções
-}

-- Verifica o primeiro elemento de uma lista
primeiroElemento :: [a] -> a
primeiroElemento (x:_) = x
primeiroElemento []    = error "Lista vazia!"

-- Descreve um número
descricaoNumero :: Int -> String
descricaoNumero 0 = "Zero"
descricaoNumero 1 = "Um"
descricaoNumero _ = "Outro número"

main :: IO ()
main = do
    print (primeiroElemento [10,20,30])
    print (descricaoNumero 1)
    print (descricaoNumero 5)
