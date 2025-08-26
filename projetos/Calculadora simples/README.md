# Calculadora Simples em Haskell

![Haskell](https://img.shields.io/badge/language-Haskell-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![GHC Version](https://img.shields.io/badge/ghc-9.6-blue)

## Descrição

Este projeto é uma **calculadora simples em Haskell** que interpreta expressões no formato:

<número> <operação> <número>

e retorna o resultado.  
Suporta as quatro operações básicas: **adição (+), subtração (-), multiplicação (*) e divisão (/)**.  

O objetivo é **demonstrar conceitos fundamentais de Haskell**, como funções puras, pattern matching, entrada/saída (`IO`) e conversão de Strings para números (`read`).  

---

## Funcionalidades

- Aceita entradas como `"10 + 5"` e retorna `15.0`.  
- Gera erro se o usuário digitar um operador inválido ou tentar dividir por zero.  
- Implementação 100% funcional, sem dependências externas.  

---

## 🔹 Como usar

```console

Digite a expressão (ex: 10 + 5):
7 * 3
21.0
```
