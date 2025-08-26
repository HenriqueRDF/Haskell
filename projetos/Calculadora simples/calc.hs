{-
==========================================
Projeto: Calculadora Simples em Haskell
Descrição: Calculadora que interpreta uma expressão
digitada pelo usuário no formato "<número> <operação> <número>"
e retorna o resultado. Suporta +, -, *, /.
==========================================
-}

-- Funções matemáticas básicas

-- Soma dois números
soma :: Double -> Double -> Double
soma x y = x + y

-- Subtrai o segundo número do primeiro
subtrair :: Double -> Double -> Double
subtrair x y = x - y

-- Multiplica dois números
multiplicar :: Double -> Double -> Double
multiplicar x y = x * y

-- Divide o primeiro número pelo segundo
-- Caso o segundo número seja 0, gera um erro
dividir :: Double -> Double -> Double
dividir x 0 = error "Divisão por zero!"
dividir x y = x / y

-- Função que escolhe a operação com base no operador digitado
calcular :: String -> Double -> Double -> Double
calcular "+" x y = soma x y
calcular "-" x y = subtrair x y
calcular "*" x y = multiplicar x y
calcular "/" x y = dividir x y
calcular op _ _  = error ("Operação desconhecida: " ++ op)

-- Função que interpreta a entrada do usuário
-- Recebe uma String como "10 + 5" e transforma em resultado Double
interpretar :: String -> Double
interpretar entrada =
    case words entrada of
        [n1, op, n2] -> calcular op (read n1) (read n2)
        _            -> error "Entrada inválida! Use: <num> <op> <num>"

-- Programa principal
-- Lê a expressão do usuário e mostra o resultado
main :: IO ()
main = do
    putStrLn "Digite a expressão (ex: 10 + 5):"
    entrada <- getLine           -- lê linha do usuário
    print (interpretar entrada)  -- interpreta e imprime o resultado
