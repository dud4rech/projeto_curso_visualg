Algoritmo "Tipos de estrutura de controle"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2022
Var
// Se??o de Declara??es das vari?veis 
   nota1, nota2, media : real
   nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite as notas do aluno: ")
   leia(nota1, nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 5 entao
      escreval("Aprovado")
   senao
        escreval("Reprovado)
   fimse
   

Fimalgoritmo