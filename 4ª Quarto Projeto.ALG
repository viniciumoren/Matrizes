Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   Banda: vetor [1..3] de caractere
   Integrante : vetor [1..3,1..5] de real
   i, j : inteiro


Inicio

   Para i de 1 ate 3 faca
   
      Escreval("Escreva o nome da ",i,"� Banda: ")
      leia (Banda[i])

      Para j de 1 ate 5 faca
      
         Escreval("Nomes dos integrantes",j,"�: ")
         leia (Integrante[i,j])
         
      Fimpara
      
   Fimpara


   Para i de 1 ate 3 faca
   
      Escreval
      Escreval ("Integrantes da ", Banda[i],":")
      Escreval
      
      Para j de 1 ate 5 faca
      Escreval (j,"�:", Integrante[i,j])
      Fimpara

   Fimpara




Fimalgoritmo