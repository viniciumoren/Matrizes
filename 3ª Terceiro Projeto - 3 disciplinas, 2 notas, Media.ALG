Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   Disciplina: vetor [1..3] de caractere
   Nota : vetor [1..3,1..2] de real
   i, j : inteiro
   somaNotas : Real
   Media : vetor [1..3] de real


Inicio

   Para i de 1 ate 3 faca
      Escreval("Escreva o nome da ",i,"� Disciplina: ")
      leia (Disciplina[i])

      Para j de 1 ate 2 faca
         Escreval("Escreva a nota",j,"�: ")
         leia (Nota[i,j])
         
         SomaNotas <- SomaNotas + Nota[i,j]
      Fimpara
      Media[i] <- somaNotas/j
      somaNotas <- 0
   Fimpara

   Para i de 1 ate 3 faca
      Escreval
      Escreval (Disciplina[i])
      Escreval

      Para J de 1 ate 2 faca
         Escreval ("Nota", j,"�:", Nota[i,j])
      Fimpara
      Escreval
      Escreval("M�dia:", Media[i])
   Fimpara




Fimalgoritmo