Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   Notas: vetor[1..2, 1..3] de real
   Media: vetor[1..2] de real
   i, j: Inteiro
   somaNotas: Real
Inicio
   para i de 1 ate 2 faca

      Escreval (i,"º semestre: ")

      Para j de 1 ate 3 faca

         Escreva("Digite a ",j,"º nota da avaliação do ", i ," ºsemestre: ")
         leia (Notas[i,j])

         somaNotas<- somaNotas + Notas[i,j]

      Fimpara

      Media[I] <- somaNotas/j
      somaNotas <- 0

   Fimpara

   Para i de 1 ate 2 faca
      Escreval(i, "º semestre ")
      Para j de 1 ate 3 faca
         escreval (j, "ª nota ", Notas[i,j])
      Fimpara

      Escreval ("Média: ", Media[i])
      
   Fimpara

Fimalgoritmo