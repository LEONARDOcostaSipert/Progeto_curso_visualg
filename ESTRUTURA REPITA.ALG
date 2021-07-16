Algoritmo "estrutura repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2021
Var
// Se��o de Declara��es das vari�veis 
    sairLoop: caractere
    valor01, valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
        escreva("digite o primeiro valor: ")
        leia(valor01)
        escreva("digite o segundo valor: ")
        leia(valor02)
        escreval("resultado: ", valor01 + valor02)
        escreva("deseja sair? S/N:")
        leia(sairLoop)
    ate sairLoop <> "N"
        

Fimalgoritmo