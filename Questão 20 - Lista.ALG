Algoritmo "CalculoNovelosL�"

Var
 totalNovelos, numeroBlusas: Inteiro
    gastoPorBlusa: Real

Inicio

Escreval("Informe o total de novelos de l� gastos: ")
Leia(totalNovelos)

Escreval("Informe o n�mero de blusas produzidas: ")
Leia(numeroBlusas)

Se numeroBlusas > 0 Ent�o
    gastoPorBlusa <- totalNovelos / numeroBlusas
    Escreval("A quantidade de novelos de l� gastos por blusa �: ", gastoPorBlusa)
Sen�o
    Escreval("O n�mero de blusas produzidas deve ser maior que zero.")
FimSe

Fimalgoritmo