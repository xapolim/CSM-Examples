Algoritmo "Exercicio 05"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia 2 n�meros e tamb�m a opera��o aritm�tica desejada (S para soma, U para subtra��o, M para multiplica��o e D para divis�o) e informe qual o resultado da respectiva opera��o. Use a estrutura SE.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis 
num1, num2:real
op: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um valor para o primeiro numero: ")
   leia(num1)
   escreva("Digite um valor para o segundo numero: ")
   leia(num2)
   escreva("Selecione a operacao: s(soma) u(subtracao) m(multiplicacao) d(divis�o)")
   leia(op)
   
   se(op = "s") entao
         escreva(num1 + num2)
   fimse
   se(op = "u") entao
         escreva(num1 - num2)
   fimse
   se(op = "m") entao
         escreva(num1 * num2)
   fimse
   se(op = "d") entao
         escreva(num1 / num2)
   fimse

Fimalgoritmo