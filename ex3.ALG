Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2020
Var
   // Se��o de Declara��es das vari�veis
   v : vetor [0..9] de inteiro
   p,num,i:inteiro
   existe: logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   existe<- falso
   para i de 0 ate 9 faca
      escreva("v[",i+1,"]: ")
      leia(v[i])
   fimpara

   escreval("Digite um n�mero: ")
   leia (num)

   para i de 0 ate 9 faca
      se v[i]=num entao
         escreval("Existe: Vector[",i+1,"] = ", num)
         existe<- verdadeiro
      fimse
   fimpara

   se nao existe entao
      escreval("N�o existe ",num," no vector.")
   fimse
Fimalgoritmo