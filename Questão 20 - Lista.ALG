Algoritmo "CalculoNovelosLã"

Var
 totalNovelos, numeroBlusas: Inteiro
    gastoPorBlusa: Real

Inicio

Escreval("Informe o total de novelos de lã gastos: ")
Leia(totalNovelos)

Escreval("Informe o número de blusas produzidas: ")
Leia(numeroBlusas)

Se numeroBlusas > 0 Então
    gastoPorBlusa <- totalNovelos / numeroBlusas
    Escreval("A quantidade de novelos de lã gastos por blusa é: ", gastoPorBlusa)
Senão
    Escreval("O número de blusas produzidas deve ser maior que zero.")
FimSe

Fimalgoritmo