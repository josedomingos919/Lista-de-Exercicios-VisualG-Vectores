Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2020
Var
// Seção de Declarações das variáveis 
u: vetor[1..20] de real
i: inteiro
soma,maior,menor,aux,media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 20 faca
escreva("Temperatura[",i,"] = ")
leia(u[i])
fimpara

maior<-u[1]
menor<-u[1]

para i de 1 ate 20 faca
soma <- soma+u[i]
se (u[i]>maior)entao
   maior<-u[i]
fimse

se (u[i]<menor) entao
   menor<-u[i]
fimse

fimpara
media <- soma/20
escreval("--------------")
escreval("Media: ", media)
escreval("Menor: ", menor)
escreval("Maior: ", maior)

Fimalgoritmo