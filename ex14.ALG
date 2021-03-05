Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020
Var
   // Seção de Declarações das variáveis
   b,a:vetor[1..5] de inteiro
i,k: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
      escreva("a[",i,"]=")
      leia(a[i])
   fimpara

   para i de 1 ate 5 faca
      k<- 1
      se (a[i] % 2 <> 0) entao
         k<- 2
      fimse
      b[i]<- a[i]* k
   fimpara

   escreval("vector B")
   para i de 1 ate 5 faca
      escreval("b[",i,"] = ", b[i])
   fimpara
Fimalgoritmo