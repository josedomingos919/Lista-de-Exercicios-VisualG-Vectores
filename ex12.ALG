Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020
Var
   // Seção de Declarações das variáveis

   v: vetor[1..5] de inteiro
   x,aux,troca,i,c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreva("v[",i,"]=")
      leia(v[i])
   fimpara

   escreval("Escolha: ")
   escreval("1- Crescente")
   escreval("2- Decrescente")
   leia(x)

   para c de 1 ate 5 faca
      para i de 1 ate 5 faca
         aux <- i+1
         se(aux< 6 ) entao
            se(v[i]> v[aux]) entao
               troca<-v[i]
               v[i]<-v[aux]
               v[aux]<-troca
            fimse
         fimse
      fimpara
   fimpara

   se(x=1)entao
      para i de 1 ate 5 faca
         escreval("v[",i,"] = ",v[i])
      fimpara
   fimse
   
   se(x=2)entao
      para i de 5 ate 1 passo -1 faca
         escreval("v[",i,"] = ",v[i])
      fimpara
   fimse



Fimalgoritmo