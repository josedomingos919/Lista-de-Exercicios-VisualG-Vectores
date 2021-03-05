Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2020
Var
   // Seção de Declarações das variáveis
   v : vetor [0..9] de inteiro
   p,num,i:inteiro
   existe: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   existe<- falso
   para i de 0 ate 9 faca
      escreva("v[",i+1,"]: ")
      leia(v[i])
   fimpara

   escreval("Digite um número: ")
   leia (num)

   para i de 0 ate 9 faca
      se v[i]=num entao
         escreval("Existe: Vector[",i+1,"] = ", num)
         existe<- verdadeiro
      fimse
   fimpara

   se nao existe entao
      escreval("Não existe ",num," no vector.")
   fimse
Fimalgoritmo