{-
==========================================
Haskell - Tipos Básicos
==========================================
Exemplos de tipos primitivos: Int, Integer, Float, Double, Bool, Char
-}

-- Int: inteiro de tamanho limitado
xInt :: Int
xInt = 10

-- Integer: inteiro de tamanho ilimitado
xInteger :: Integer
xInteger = 12345678901234567890

-- Float: ponto flutuante simples precisão
xFloat :: Float
xFloat = 3.14

-- Double: ponto flutuante dupla precisão
xDouble :: Double
xDouble = 3.1415926535

-- Bool: valor lógico
verdadeiro :: Bool
verdadeiro = True

falso :: Bool
falso = False

-- Char: caractere único
letra :: Char
letra = 'A'

-- Exemplos de uso em funções
somaInt :: Int -> Int -> Int
somaInt a b = a + b

main :: IO ()
main = do
    print (somaInt 5 7)
    print xDouble
    print verdadeiro
