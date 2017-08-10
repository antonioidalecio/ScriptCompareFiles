# ScriptCompareFiles

Script para comparar as saídas de dois arquivos!

Este script pode ser utilizado para comparação das saídas de um programa quando já se tem as saídas esperadas. 
Ideal para comparar as saídas do seu programa com as saídas de um programa de maratona de programação.


No script você encontrará as variáveis BEGIN e END que são o início e fim do seus casos de teste, os quais podem ser substituidos de acordo com o padrão de seus arquivos de entrada e saída.

Existem dois diretórios já criados, o diretório in e o out. Dentro do diretório in você colocará todos os seus casos de teste, e no diretório out as respectivas saídas para cada caso de teste que está no diretório in. Lembrando que o nome dos arquivos de entrada e saída devem ser substituidos no script onde se encontram INPUTFILE e OUTPUTFILE, pelos respectivos nomes dos seus arquivos de entrada e saída, além da extensão dos arquivos (que aqui foi utilizada .out) caso sejam diferentes.

Você deverá substituir CODEFILE pelo nome do seu programa, e caso necessário, deverá alterar o compilador e a extensão do arquivo que no caso do script estão como g++ e .cpp respectivamente.

Depois de seguidos todos os passos acima basta fazer o arquivo executável e executá-lo:

chmod +x compare2files.sh
./compare2files.sh
