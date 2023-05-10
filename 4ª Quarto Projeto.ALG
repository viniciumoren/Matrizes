Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   Banda: vetor [1..3] de caractere
   Integrante : vetor [1..3,1..5] de real
   i, j : inteiro


Inicio

   Para i de 1 ate 3 faca
   
      Escreval("Escreva o nome da ",i,"º Banda: ")
      leia (Banda[i])

      Para j de 1 ate 5 faca
      
         Escreval("Nomes dos integrantes",j,"º: ")
         leia (Integrante[i,j])
         
      Fimpara
      
   Fimpara


   Para i de 1 ate 3 faca
   
      Escreval
      Escreval ("Integrantes da ", Banda[i],":")
      Escreval
      
      Para j de 1 ate 5 faca
      Escreval (j,"º:", Integrante[i,j])
      Fimpara

   Fimpara




Fimalgoritmo