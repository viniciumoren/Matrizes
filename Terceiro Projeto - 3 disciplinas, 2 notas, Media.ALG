Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   Disciplina: vetor [1..3] de caractere
   Nota : vetor [1..2] de real
   i, j : inteiro


Inicio

   Para i de 1 ate 3 faca
      Escreval("Escreva o nome da ",i,"º Disciplina: ")
      leia (Disciplina[i])

      Para j de 1 ate 2 faca
         Escreval("Escreva a nota",j,"º: ")
         leia (Nota[j])
      Fimpara
   Fimpara

   Para i de 1 ate 3 faca
      Escreval (Disciplina[i],":")

      Para J de 1 ate 2 faca
         Escreval ("Nota", j,"º", Nota[i,j])
      Fimpara
   Fimpara




Fimalgoritmo