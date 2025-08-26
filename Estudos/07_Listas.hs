{-
==========================================
Haskell - Listas
==========================================
Criação, manipulação e funções comuns de listas
-}

-- Criando listas
lista1 :: [Int]
lista1 = [1,2,3,4,5]

lista2 :: [String]
lista2 = ["Haskell","Python","C"]

-- Acessando elementos
primeiroElemento :: [a] -> a
primeiroElemento (x:_) = x
primeiroElemento []    = error "Lista vazia!"

-- Funções comuns
somaLista :: [Int] -> Int
somaLista = sum

main :: IO ()
main = do
    print lista1
    print (primeiroElemento lista2)
    print (somaLista lista1)
