Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020

//Fa�a um algoritmo que recebe 15 elementos do utilizador para
//preencher um vetor
//v e um valor x. No final o programa deve imprimir os
//�ndices do vetor v em que
//aparece um valor igual a x.
Var
   // Se��o de Declara��es das vari�veis
   x,i: inteiro
   u: vetor[1..5] de inteiro
Inicio
   // Se��o de Comandos, prcedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreva("u[",i,"] = ")
      leia(u[i])
   fimpara

   escreval("valor de X: ")
   leia(x)

   para i de 1 ate 5 faca
      se (u[i]=x) entao
         escreval("index->",i)
      fimse
   fimpara

Fimalgoritmo