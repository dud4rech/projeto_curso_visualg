Algoritmo "EStrutura enquanto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2022
Var
// Se??o de Declara??es das vari?veis 
   nome: caractere
   contador, limite, idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite a qtde de vezes que vai ser verificado")
   leia(limite)
   
   contador:= 0
   
   enquanto contador < limite faca
            escreva("Digite o nome da pessoa")
            leia(nome)
            escreva("Digite a idade da pessoa")
            leia(idade)
    
    se idade > 18 entao
       escreval("Voce ? maior de idade")
    senao
         escreval("Voce e menor de idade")
    fimse
    
    contador:= contador + 1
    
    fimenquanto


Fimalgoritmo