Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2020
Var
   // Seção de Declarações das variáveis
   u,v : vetor[1..10] de inteiro
   i:inteiro
   va,vb:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreva("v[",i,"] = ")
      leia(v[i])
   fimpara

   para i de 1 ate 10 faca
      se (v[i]%2 =0)entao
         u[i]<- 1
      senao
         u[i]<- 0
      fimse
   fimpara

   escreva("v = [ ")
   para i de 1 ate 10 faca
      escreva(v[i])
      se i<10 entao
         escreva(",")
      fimse
   fimpara
   escreva(" ]")
   
   escreval("")

   escreva("u = [ ")
   para i de 1 ate 10 faca
      escreva(u[i])
      se i<10 entao
         escreva(",")
      fimse
   fimpara
   escreva(" ]")



Fimalgoritmo