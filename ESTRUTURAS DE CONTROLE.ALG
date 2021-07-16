Algoritmo "estruturas de controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2021
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite o nome do aluno; ")
   leia(nome)
   escreval("digite a nota 01 do aluno; ")
   leia(nota01)
   escreval("digite a nota 02 do aluno; ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 5 entao
     escreval("aprovado!", nome)
   senao
     escreval("reprovado!", nome)
   fimse

Fimalgoritmo