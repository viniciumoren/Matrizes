Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   notas: vetor[1..2, 1..3] de real
   i, j: Inteiro
   Soma, Soma2: Real
Inicio
   para i de 1 ate 2 faca

      Escreval (i,"� semestre: ")

      Para j de 1 ate 3 faca

         Escreva("Digite a ",j,"� nota da avalia��o do ", i ," �semestre: ")
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
      Escreval(i, "� semestre ")
      Para j de 1 ate 3 faca
         escreval (j, "� nota ", Notas[i,j])
      Fimpara

      Se i = 1 entao
         Escreval ("M�dia", i, "� Semestre: ",Soma/j)
      fimse

      Se i = 2 entao
         Escreval ("M�dia", i, "� Semestre: ",Soma2/j)
      fimse

   Fimpara

Fimalgoritmo