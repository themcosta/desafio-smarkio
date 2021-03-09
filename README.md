QA Smarkio
Desafio Smarkio - QA Jr.

Antes de Começar
Essas instruções vão te explicar como ter todos os componentes necessários do projeto na sua máquina para conseguir realizar o teste. 

Pré Requisitos
Visual Studio Code (1.54.0) com as extensões:
- Gherkin Indent 2.0.0
- Ruby 0.28.1
- Snippets and Syntax Highlight for Gherkin (Cucumber) 0.13.5
- VSCode Ruby 0.28.0

--------------------------------------------------------------------------------------------------

Instalando
Para que possa rodar o teste, acesse a pasta raiz e execute:
	
	bundle install 

O 'bundle install' fará o download de todas as gems que foram utilizadas nesse projeto para o seu VSCode, permitindo que o teste rode sem problemas.

Executando o teste: 

1º - Acesse a pasta raiz '\QASmarkio1\' e execute o comando cucumber
2º - Com o comando executado, o Google Chrome abrirá uma nova página e maximizará sua tela
3º - O site 'https://www.maze.com.br/' será aberto e logo em seguida no campo de busca, será colado o valor da busca: "Adidas Superstar Branco".
4º- Assim que feita a busca, ele localizará e selecionará o produto, enviando o para o carinho.
5º- A coluna do meu carrinho será aberta e o teste validará que o item está no carrinho, finalizando o teste.

--------------------------------------------------------------------------------------------------

O código usado foi baseado em ruby, cucumber e capybara.
O teste simula a busca e compra de um tênis do modelo Adidas Superstar Branco.

Deployment
Neste teste foi usado o navegador Google Chrome para acesso ao site e teste de compra.

Miguel Costa - Projeto Teste de QA Jr - Smarkio