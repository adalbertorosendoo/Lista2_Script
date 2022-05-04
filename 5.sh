#!/bin/bash

echo -e "Redicionador '>'

Redireciona o resultado de um comando da saída padrão para um arquivo. Primeiramente um arquivo vazio é criadp, o comando é executado e a sua saída é colocada no novo arquivo.

Exemplo:
	ls > arquivos.txt

Redirecionador '>>'

Parecido com o '>' porém, no caso de o arquivo já existir, o conteúdo do mesmo não é apagado, sendo a saída redireciona para o final do arquivo.

Exemplo:
	ls >> arquivos.txt

Redirecionador '2>'

Além da saída padrão, a saída de erros também anviada para a tela por padrão. '2>' redireciona a saída de erros para um arquivo. A exemplo do redicionador '>', o conteúdo de um arquivo existente é apagado.

Exemplo:
	ls 2> arquivos.txt

Redirecionador '2>>'

Redireciona a saída de erros para o final de um arquivo, criando o arquivo caso ele não exista.

Exemplo:
	ls 2>> arquivos.txt

Redirecionador '&>'

Redireciona tanto a saída padrão gerada pelo comando como a saída de erros para um arquivo.

Exemplo:
	ls &> ambos.txt

Redirecionador '&>>'

Redireciona tanto a saída padrão gerada pelo comando como a saída de erros para o final de um arquivo, criando o arquivo caso não exista.

Exemplo:
	ls &>> ambos.txt

Redirecionador '<'

Redirecionador de entrada padrão que permite enviar a entrada a partir de um arquivo para um determinado comando.

Exemplo:
	cat < documento.txt

Redirecionador '<<'

Onde podemos digitar um conjunto de informações para um determinado comando.

Exemplo:
	cat << EOF

Redirecionador '<<<'

Redireciona a entrada padrão para uma string.

Exemplo:
	(bc <<< 'scale=7;($lat1+$lat2)/2')

Redirecionador '|'

Redireciona tanto a saída quanto a entrada de dois comandos diferentes.

Exemplo:
	cat teste.txt | wc -l > resultado.txt
"


