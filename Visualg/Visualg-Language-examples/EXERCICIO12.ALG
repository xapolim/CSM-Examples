Algoritmo "Exercicio12"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia diversos n�meros, enquanto o n�mero lido for um n�mero inteiro e positivo. Ao final informe a m�dia dos valores lidos.
// Autor(a)    : vanessa
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis
numero, qtd, acumulador: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   enquanto numero >= 0 faca
            escreval("digite um numero: ")
            leia(numero)
            acumulador := acumulador + numero
            qtd := qtd + 1
   fimenquanto
   escreval("m�dia dos valores: ", acumulador/qtd)

Fimalgoritmo