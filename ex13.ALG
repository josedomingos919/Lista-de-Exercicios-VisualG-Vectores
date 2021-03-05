Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020
Var
   // Seção de Declarações das variáveis
   b,a:vetor[1..5] de inteiro
   fat, num,i,k: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
      escreva("a[",i,"]=")
      leia(a[i])
   fimpara

   para i de 1 ate 5 faca
      num<- a[i]
      fat<-1
      para k de 1 ate num faca
         fat <- fat*k
      fimpara
      b[i]<- fat
   fimpara
   escreval("vector B")
   para i de 1 ate 5 faca
   escreval("b[",i,"] = ", b[i])
   fimpara


Fimalgoritmo