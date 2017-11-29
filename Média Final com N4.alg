algoritmo "MédiaFinal"
// Função :
// Autor : Leonardo Marcello
// Data : 29/11/2017
// Seção de Declarações 
var
n1, n2, n3, n4, MF: real

inicio
// Seção de Comandos
   Escreval ("Digite sua 1ª nota")
   Leia (n1)
   Escreval ("Digite sua 2ª nota")
   Leia (n2)
   Escreval ("Digite sua 3ª nota")
   Leia (n3)
   Escreval ("Digite sua 4ª nota")
   Leia (n4)
   
   MF <- ((n1+n2+n3+n4)/4)
   Se (MF >=7) entao
   Escreval ("Meus parabéns, você foi aprovado! Sua média final foi:", MF)
   Senao
   Escreval ("Sinto muito, você foi reprovado, sua média final foi: ", MF)
   Fimse
   
fimalgoritmo
