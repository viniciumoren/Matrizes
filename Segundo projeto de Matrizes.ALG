Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   Notas: vetor[1..2, 1..3] de real
   Media: vetor[1..2] de real
   i, j: Inteiro
   somaNotas: Real
Inicio
   para i de 1 ate 2 faca

      Escreval (i,"� semestre: ")

      Para j de 1 ate 3 faca

         Escreva("Digite a ",j,"� nota da avalia��o do ", i ," �semestre: ")
         leia (Notas[i,j])

         somaNotas<- somaNotas + Notas[i,j]

      Fimpara

      Media[I] <- somaNotas/j
      somaNotas <- 0

   Fimpara

   Para i de 1 ate 2 faca
      Escreval(i, "� semestre ")
      Para j de 1 ate 3 faca
         escreval (j, "� nota ", Notas[i,j])
      Fimpara

      Escreval ("M�dia: ", Media[i])
      
   Fimpara

Fimalgoritmo