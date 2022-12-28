Algoritmo "Estrutura SE SENAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2022
Var
// Seção de Declarações das variáveis 
   numero1, numero2, resultado: real
   operacao: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor 1")
   leia(numero1)
   escreval("Digite a operacao: +, -, *, /")
   leia(operacao)
   escreval("Digite o valor 2")
   leia(numero2)
   
   se operacao = "+" entao
      resultado:= numero1 + numero2
   senao
        se operacao = "-" entao
        resultado:= numero1 - numero2
        senao
             se operacao = "*" entao
             resultado:= numero1 * numero2
             senao
                  se operacao = "/" entao
                  resultado:= numero1 / numero2
                  fimse
             fimse
        fimse
   fimse
   
   escreval(resultado)


Fimalgoritmo