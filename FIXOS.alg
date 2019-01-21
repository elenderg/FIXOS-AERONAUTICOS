Algoritmo "FIXOS"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : Gerar nome de fixos aeronáuticos
// Autor    : Elender Góis Gallas
// Data atual  : 23/04/2018
Var
// Seção de Declarações das variáveis 
V:vetor [1..5] de caractere
i,n1,n2,n3,n4,n5:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para i de 1 ate 20 faca
 
n1 <- RandI(20) + 1
n2 <- RandI(20) + 1
n3 <- RandI(20) + 1
n4 <- RandI(20) + 1
n5 <- RandI(20) + 1


se (n1 < 6) entao
n2 <- n2 + 5
fimse
se (n1 > 5) entao
n2 <- RandI(5) + 1
fimse

se (n2 < 6) entao
n3 <- n3 + 5
fimse
se (n2 > 5) entao
n3 <- RandI(5)  + 1
fimse

se (n3 < 6) entao
n4 <- n4 + 5
fimse
se (n3 > 5) entao
n4 <- RandI(5) + 1
fimse

se (n4 < 6) entao
n5 <- n5 + 5
fimse
se (n4 > 5) entao
n5 <- RandI(5) +1
fimse


se (n2) = (n1) entao
(n2) <- (n2) +1
fimse

se (n3) = (n2) entao
(n3) <- (n3) +1
fimse

se (n4) = (n3) entao
(n4) <- (n4) +1
fimse

se (n5) = (n4) entao
(n5) <- (n5) + 1
fimse

se (n1) = (1) entao
V[1] := "A"
senao
se (n1) = (2) entao
V[1] <- "E"
senao
se (n1) = (3) entao
V[1] <- "I"
senao
se (n1) = (4) entao
V[1] <- "O"
senao
se (n1) = (5) entao
V[1] <- "U"
senao
se (n1) = (6) entao
V[1] <- "F"
senao
se (n1) = (7) entao
V[1] <- "G"
senao
se (n1) = (8) entao
V[1] <- "H"
senao
se (n1) = (9) entao
V[1] <- "B"
senao
se (n1) = (10) entao
V[1] <- "J"
senao
se (n1) = (11) entao
V[1] <- "K"
senao
se (n1) = (12) entao
V[1] <- "L"
senao
se (n1) = (13) entao
V[1] <- "M"
senao
se (n1) = (14) entao
V[1] <- "N"
senao
se (n1) = (15) entao
V[1] <- "C"
senao
se (n1) = (16) entao
V[1] <- "P"
senao
se (n1) = (17) entao
V[1] <- "Q"
senao
se (n1) = (18) entao
V[1] <- "R"
senao
se (n1) = (19) entao
V[1] <- "S"
senao
se (n1) = (20) entao
V[1] <- "T"
senao
se (n1) = (21) entao
V[1] <- "D"
senao
se (n1) = (22) entao
V[1] <- "V"
senao
se (n1) = (23) entao
V[1] <- "W"
senao
se (n1) = (24) entao
V[1] <- "X"
senao
se (n1) = (25) entao
V[1] <- "Y"
senao
se (n1) = (26) entao
V[1] <- "Z"
se (n1 > 26) entao
V[1] <- "Y"
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse



se (n2) = (1) entao
V[2] := "A"
senao
se (n2) = (2) entao
V[2] <- "E"
senao
se (n2) = (3) entao
V[2] <- "I"
senao
se (n2) = (4) entao
V[2] <- "O"
senao
se (n2) = (5) entao
V[2] <- "U"
senao
se (n2) = (6) entao
V[2] <- "F"
senao
se (n2) = (7) entao
V[2] <- "G"
senao
se (n2) = (8) entao
V[2] <- "H"
senao
se (n2) = (9) entao
V[2] <- "B"
senao
se (n2) = (10) entao
V[2] <- "J"
senao
se (n2) = (11) entao
V[2] <- "K"
senao
se (n2) = (12) entao
V[2] <- "L"
senao
se (n2) = (13) entao
V[2] <- "M"
senao
se (n2) = (14) entao
V[2] <- "N"
senao
se (n2) = (15) entao
V[2] <- "C"
senao
se (n2) = (16) entao
V[2] <- "P"
senao
se (n2) = (17) entao
V[2] <- "Q"
senao
se (n2) = (18) entao
V[2] <- "R"
senao
se (n2) = (19) entao
V[2] <- "S"
senao
se (n2) = (20) entao
V[2] <- "T"
senao
se (n2) = (21) entao
V[2] <- "D"
senao
se (n2) = (22) entao
V[2] <- "V"
senao
se (n2) = (23) entao
V[2] <- "W"
senao
se (n2) = (24) entao
V[2] <- "X"
senao
se (n2) = (25) entao
V[2] <- "Y"
senao
se (n2) = (26) entao
V[2] <- "Z"
se (n2 > 26) entao
V[2] <- "Y"
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse

se (n3) = (1) entao
V[3] := "A"
senao
se (n3) = (2) entao
V[3] <- "E"
senao
se (n3) = (3) entao
V[3] <- "I"
senao
se (n3) = (4) entao
V[3] <- "O"
senao
se (n3) = (5) entao
V[3] <- "U"
senao
se (n3) = (6) entao
V[3] <- "F"
senao
se (n3) = (7) entao
V[3] <- "G"
senao
se (n3) = (8) entao
V[3] <- "H"
senao
se (n3) = (9) entao
V[3] <- "B"
senao
se (n3) = (10) entao
V[3] <- "J"
senao
se (n3) = (11) entao
V[3] <- "K"
senao
se (n3) = (12) entao
V[3] <- "L"
senao
se (n3) = (13) entao
V[3] <- "M"
senao
se (n3) = (14) entao
V[3] <- "N"
senao
se (n3) = (15) entao
V[3] <- "C"
senao
se (n3) = (16) entao
V[3] <- "P"
senao
se (n3) = (17) entao
V[3] <- "Q"
senao
se (n3) = (18) entao
V[3] <- "R"
senao
se (n3) = (19) entao
V[3] <- "S"
senao
se (n3) = (20) entao
V[3] <- "T"
senao
se (n3) = (21) entao
V[3] <- "D"
senao
se (n3) = (22) entao
V[3] <- "V"
senao
se (n3) = (23) entao
V[3] <- "W"
senao
se (n3) = (24) entao
V[3] <- "X"
senao
se (n3) = (25) entao
V[3] <- "Y"
senao
se (n3) = (26) entao
V[3] <- "Z"
se (n3 > 26) entao
V[3] <- "Y"
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse


se (n4) = (1) entao
V[4] := "A"
senao
se (n4) = (2) entao
V[4] <- "E"
senao
se (n4) = (3) entao
V[4] <- "I"
senao
se (n4) = (4) entao
V[4] <- "O"
senao
se (n4) = (5) entao
V[4] <- "U"
senao
se (n4) = (6) entao
V[4] <- "F"
senao
se (n4) = (7) entao
V[4] <- "G"
senao
se (n4) = (8) entao
V[4] <- "H"
senao
se (n4) = (9) entao
V[4] <- "B"
senao
se (n4) = (10) entao
V[4] <- "J"
senao
se (n4) = (11) entao
V[4] <- "K"
senao
se (n4) = (12) entao
V[4] <- "L"
senao
se (n4) = (13) entao
V[4] <- "M"
senao
se (n4) = (14) entao
V[4] <- "N"
senao
se (n4) = (15) entao
V[4] <- "C"
senao
se (n4) = (16) entao
V[4] <- "P"
senao
se (n4) = (17) entao
V[4] <- "Q"
senao
se (n4) = (18) entao
V[4] <- "R"
senao
se (n4) = (19) entao
V[4] <- "S"
senao
se (n4) = (20) entao
V[4] <- "T"
senao
se (n4) = (21) entao
V[4] <- "D"
senao
se (n4) = (22) entao
V[4] <- "V"
senao
se (n4) = (23) entao
V[4] <- "W"
senao
se (n4) = (24) entao
V[4] <- "X"
senao
se (n4) = (25) entao
V[4] <- "Y"
senao
se (n4) = (26) entao
V[4] <- "Z"
se (n4 > 26) entao
V[4] <- "Y"
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse


se (n5) = (1) entao
V[5] := "A"
senao
se (n5) = (2) entao
V[5] <- "E"
senao
se (n5) = (3) entao
V[5] <- "I"
senao
se (n5) = (4) entao
V[5] <- "O"
senao
se (n5) = (5) entao
V[5] <- "U"
senao
se (n5) = (6) entao
V[5] <- "F"
senao
se (n5) = (7) entao
V[5] <- "G"
senao
se (n5) = (8) entao
V[5] <- "H"
senao
se (n5) = (9) entao
V[5] <- "B"
senao
se (n5) = (10) entao
V[5] <- "J"
senao
se (n5) = (11) entao
V[5] <- "K"
senao
se (n5) = (12) entao
V[5] <- "L"
senao
se (n5) = (13) entao
V[5] <- "M"
senao
se (n5) = (14) entao
V[5] <- "N"
senao
se (n5) = (15) entao
V[5] <- "C"
senao
se (n5) = (16) entao
V[5] <- "P"
senao
se (n5) = (17) entao
V[5] <- "Q"
senao
se (n5) = (18) entao
V[5] <- "R"
senao
se (n5) = (19) entao
V[5] <- "S"
senao
se (n5) = (20) entao
V[5] <- "T"
senao
se (n5) = (21) entao
V[5] <- "D"
senao
se (n5) = (22) entao
V[5] <- "V"
senao
se (n5) = (23) entao
V[5] <- "W"
senao
se (n5) = (24) entao
V[5] <- "X"
senao
se (n5) = (25) entao
V[5] <- "Y"
senao
se (n5) = (26) entao
V[5] <- "Z"
se (n5 > 26) entao
V[5] <- "Y"
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse


escreva (V[1])
escreva (V[2])
escreva (V[3])
escreva (V[4])
escreval (V[5])

fimpara


Fimalgoritmo
