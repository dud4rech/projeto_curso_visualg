Algoritmo "Tipos de estrutura de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media : real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   passou <- falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite as notas do aluno: ")
   leia(nota1, nota2)
   media <- (nota1 + nota2) / 2
   
   se media >= 50 entao
      passou <- verdadeiro
   fimse
   
   se (passou) e ((media >= 50) ou (media <= 70)) entao
      escreval("Aprovado")
   senao
        escreval("Reprovado")
   fimse

Fimalgoritmo