Algoritmo "EStrutura enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   contador, limite, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a qtde de vezes que vai ser verificado")
   leia(limite)
   
   contador:= 0
   
   enquanto contador < limite faca
            escreva("Digite o nome da pessoa")
            leia(nome)
            escreva("Digite a idade da pessoa")
            leia(idade)
    
    se idade > 18 entao
       escreval("Voce é maior de idade")
    senao
         escreval("Voce e menor de idade")
    fimse
    
    contador:= contador + 1
    
    fimenquanto


Fimalgoritmo