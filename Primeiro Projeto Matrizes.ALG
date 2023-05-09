Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   notas: vetor[1..2, 1..3] de real
   i, j: Inteiro
   Soma, Soma2: Real
Inicio
   para i de 1 ate 2 faca

      Escreval (i,"º semestre: ")

      Para j de 1 ate 3 faca

         Escreva("Digite a ",j,"º nota da avaliação do ", i ," ºsemestre: ")
         leia (Notas[i,j])
         
         Se i = 1 entao
            Soma<-Soma+Notas[i,j]
         Fimse

         Se i = 2 entao
            Soma2<-Soma2+Notas[i,j]
         Fimse


      Fimpara
   Fimpara

   Para i de 1 ate 2 faca
      Escreval(i, "º semestre ")
      Para j de 1 ate 3 faca
         escreval (j, "ª nota ", Notas[i,j])
      Fimpara

      Se i = 1 entao
         Escreval ("Média", i, "ª Semestre: ",Soma/j)
      fimse

      Se i = 2 entao
         Escreval ("Média", i, "ª Semestre: ",Soma2/j)
      fimse

   Fimpara

Fimalgoritmo