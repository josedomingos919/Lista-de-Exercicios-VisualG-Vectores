Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2020
Var
// Se��o de Declara��es das vari�veis 
u: vetor[1..20] de real
i: inteiro
soma,maior,menor,aux,media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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