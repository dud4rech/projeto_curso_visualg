Algoritmo "Estrutura escolha"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2022
Var
// Se??o de Declara??es das vari?veis 
   numero1, numero2, resultado: real
   operacao: caractere


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o valor 1")
   leia(numero1)
   escreval("Digite a operacao: +, -, *, /")
   leia(operacao)
   escreval("Digite o valor 2")
   leia(numero2)
   
   escolha operacao
    caso "+"
    resultado:= numero1 + numero2
    caso "-"
    resultado:= numero1 - numero2
    caso "*"
    resultado:= numero1 * numero2
    caso "/"
    resultado:= numero1 / numero2
    fimescolha
      
   escreval(resultado)


Fimalgoritmo