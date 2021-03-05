Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2020
Var
   // Seção de Declarações das variáveis
   tPar, tImpar, i: inteiro
   v: vetor [1..10] de inteiro
   pPar, pImpar : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //  153 elementos
   para i de 1 ate 10 faca
      escreva("Vetor[",i,"] = ")
      leia(v[i])
   fimpara

   i<- 1
   repita
      se (v[i]%2 = 0) entao
         tPar<- tPar+1
      senao
         tImpar<- tImpar+1
      fimse
      i<- i+1
   ate (i>10)

   pPar<- (tPar * 100)/10
   pImpar<- (tImpar * 100)/10

   escreval ("Percentagem Par: ", pPar,"%")
   escreval ("Percentagem Impar: ", pImpar,"%")
Fimalgoritmo