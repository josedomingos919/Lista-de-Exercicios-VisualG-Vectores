Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020
Var
   // Se��o de Declara��es das vari�veis
   b,a:vetor[1..5] de inteiro
i,k: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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