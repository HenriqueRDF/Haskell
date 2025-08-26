{-
==========================================
Haskell - List Comprehension
==========================================
Criando listas de forma declarativa usando comprehensions
-}

-- Lista de quadrados
quadrados :: [Int]
quadrados = [x*x | x <- [1..10]]

-- Lista de números pares
pares :: [Int]
pares = [x | x <- [1..20], even x]

-- Lista de strings formatadas
nomes :: [String]
nomes = ["Ana", "Bruno", "Carlos"]
mensagem :: [String]
mensagem = ["Olá, " ++ nome ++ "!" | nome <- nomes]

main :: IO ()
main = do
    print quadrados
    print pares
    print mensagem
