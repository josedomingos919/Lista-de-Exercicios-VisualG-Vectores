Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020
Var
   // Seção de Declarações das variáveis

   //10. Preencha um vector v com 15 elementos inteiros.
   //De seguida gere um vector u de
   //mesmo tipo e tamanho, sendo que cada elemento do vetor u d
   //everá ser o quadrado do respetivo elemento de v.
   //v,u: vetor[1..5] de inteiro
   i:inteiro
   v, u :vetor[1..5] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
      escreva("v[",i,"] = ")
      leia(v[i])
   fimpara

   para i de 1 ate 5 faca
      u[i]<- v[i]*v[i]
   fimpara

   escreval("Vector U")
   para i de 1 ate 5 faca
      escreval("U[",i,"] = ",u[i])
   fimpara
Fimalgoritmo