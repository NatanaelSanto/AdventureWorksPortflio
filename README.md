# Análise de clientes AdventureWorks 2022
Utilizando o banco de dados AdventureWorks, empresa imaginária de fabricação e venda de bicicletas, iniciamos uma análise para entender a evolução dos dados ao longo do tempo, principalmente entre 2011 e 2013. O objetivo inicial é fazer uma análise exploratória dos produtos da AdventureWorks, entendendo onde estão, quanto venderam, se houve evolução na base de dados e onde está o maior impacto desta evolução.

Fazendo o download do arquivo AdventureWorksDW2022.bak e anexando-o no SQL Server, é possível executar cada consulta SQL utilizada nesta análise e obter os mesmos resultados apresentados.
<br><br>

## Análise básica da tabela
<img align="right" width="500"  src="https://github.com/NatanaelSanto/AdventureWorksPortflio/blob/main/Imagens/Consulta%20Simples.PNG?raw=true">
Iniciamos o projeto entendendo um pouco mais como é a base da dados do AdventureWorks, para isso, realizei uma Query SQL utilizando o ProductKey, OrderDate, CustomerKey, ProductCost e SalesAmount, dessa forma foi possível conhecer um pouco mais a base de dados, como por exemplo: <br><br>
- Data das ordens <br>
- Custo dos Produtos <br>
- Venda dos Produtos <br>
<br><br>
<a href="https://github.com/NatanaelSanto/AdventureWorksPortflio/blob/main/SQL/Consulta%20Simples.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.


<br><br>

## Análise dos Clientes
<img align="left" width="500"  src="https://github.com/NatanaelSanto/AdventureWorksPortflio/blob/main/Imagens/Consulta%20Clientes.PNG?raw=true">
Para identificar os clientes, optei por começar com a data da primeira compra, após isso, adicinei diversos outros dados como Sales, FirstName, Gender e City, com isso, foi possível descobrir mais sobre a base de clientes do AdventureWorks e entender melhor como trabalhar com a base de dados: <br><br>
- Sales por Clientes  <br>
- Data de compra dos clientes<br>
- Cidade do cliente <br>
<br>
<a href="https://github.com/NatanaelSanto/AdventureWorksPortflio/blob/main/SQL/Consulta%20Clientes.sql="_blank">Clique aqui</a> e acesse o script SQL no Github.
<br><br>
Analisando a variação de novos clientes entre períodos, é possível identificar em 2013, um crescimento mensal muito acima da variação de 2012, sendo necessário aprofundar a análise e identificar de onde está vindo este grande crescimento de novos clientes.

<br><br>
## Análise das regiões
<img align="right" width="500" height="320" src="https://github.com/NatanaelSanto/AdventureWorksPortflio/blob/main/Imagens/Consulta%20Regi%C3%A3o.PNG?raw=true">
Após explorar a base de dados com foco no cliente, comecei a me aprofundar pelas regiões da base de dados, assim podendo descobrir em quais cidades tem lojas da adventureworks, quanto essas cidades venderam e em qual região do globo elas estão: <br><br>
- Sales Amount por país <br>
- Quais cidades do mundo tem lojas da AdventureWorks <br>
 <br>

<br>
<a href="https://github.com/NatanaelSanto/AdventureWorksPortflio/blob/main/SQL/Consulta%20Região.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.

<br><br>
## Análise dos produtos
<img align="right" width="500" height="320" src="https://github.com/NatanaelSanto/AdventureWorksPortflio/blob/main/Imagens/Consulta%20Produto.PNG?raw=true">
Analisando cada produto foi possível descobrir mais sobre a base de dados e entender os sequintes pontos: <br><br>
- Quantidade de venda de todos os produtos  <br>
- Qual o maior valor feito em vendas - aproximadamente 3.578 <br>
- Nome e Key de cada produto.

<br>
<a href="https://github.com/NatanaelSanto/AdventureWorksPortflio/blob/main/SQL/Consulta%20Produto.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.

<br><br>

## Conclusão técnica SQL
Com o SQL, podemos analisar, extrair, manipular e exibir os dados de uma base de dados de uma forma simples e rápida, apenas conectando direto na fonte dos dados. Porém, não é uma ferramenta dinâmica em com abordagem visual, pois cada vez que for preciso ver os dados de uma forma diferente, é preciso reescrever o comando SQL para extrair os dados da forma que gostaria, porem os dados sempre serão exibidos em formato de tabela, deixando sua análise menos dinamica do que um dashboard, por exemplo.

A minha conclusão é que o SQL é sempre uma linguagem muito importante e deve ser utilizada para analisar um banco de dados antes de escolher outra ferramenta para análise dos dados, como o Power BI por exemplo. Ou seja, valide as informações no SQL e só depois considere outras ferramentas de acordo com a necessidade da empresa ou projeto que estiver atuando.
Não existe uma ferramenta melhor que a outra, existe ferramentas adequadas as necessidades apresentadas em cada projeto de dados.

<br><br>

## Dashboard Power BI
<img align="right" width="500"  src="https://github.com/NatanaelSanto/AdventureWorksPortflio/blob/main/Imagens/Tela%20Principal.PNG?raw=true">
Seguindo a idéia que SQL não é a melhor ferramenta para uma análise dinâmica e visual de informações, desenvolvi um dashboard focado na análise dos dados da mesma base de dados AdventureWorks.
Como o Power BI permite análises dinâmicas e visuais de forma simples, escrevendo menos código DAX e permitindo o usuário total interação com a ferramenta.<br>
Com esta análise, chegamos as seguintes conclusões:<br>
 - A AdventureWorks teve um custo de 17,3Mi, Sales de 29,4Mi e lucro de 12,1Mi. <br>
 - A empresa AdventureWorks teve um total de vendas de 60mil ordens.<br>
 - A cidade que mais teve vendas foi londres, porém, o país que mais vendeu foi os Estados Unidos.
<br><br>
<a href="https://app.powerbi.com/view?r=eyJrIjoiZGQzOGZiY2MtYjAxYy00MDQ2LTk2YTgtOGEyZTg3MDRlMDc4IiwidCI6ImVlN2FlYzQwLTg1NGUtNDVhYS1hOTc5LTAyMDViNGU3MjcyYSJ9" target="_blank">Clique aqui</a> e acesse o a solução desenvolvida para a empresa AdventureWorks.
<br>
<a href="https://github.com/NatanaelSanto/AdventureWorksPortflio/tree/main/PowerBI" target="_blank">Clique aqui</a> e acesse o arquivo .pbix no Github.
<br><br>

## Ferramentas e linguagens utilizadas
<div style="display: inline_block">
    <img align="center" alt="SQL" height="40" width="40" src="https://github.com/BruceFonseca/ferramentas/blob/main/logo.png?raw=true">
    <img align="center" alt="Power BI" height="40" width="40" src="https://github.com/BruceFonseca/ferramentas/blob/main/1200px-New_Power_BI_Logo.svg.png?raw=true">
</div>
