🇧🇷
# DESAFIO DE ETL COM MYSQL E MONGODB

### Tópicos 

:small_blue_diamond: [Enunciado do projeto](#enunciado-do-projeto)

:small_blue_diamond: [Objetivo](#objetivo)

:small_blue_diamond: [Execução](#execução)

:small_blue_diamond: [Banco de Dados MySQL](#banco-de-dados-mysql)

:small_blue_diamond: [Diagrama entidade e relacionamento](#diagrama-entidade-e-relacionamento)

:small_blue_diamond: [Script para Criação das estruturas das Tabelas](#script-para-criação-das-estruturas-das-tabelas)

:small_blue_diamond: [Script de Inserção dos dados na Tabela Pesquisa](#script-de-inserção-dos-dados-na-tabela-pesquisa)

:small_blue_diamond: [Banco de Dados MongoDB](#banco-de-dados-mongodb)

:small_blue_diamond: [Consultas NoSQL](#consultas-nosql)


## Enunciado do projeto
O projeto consiste em extrair, transformar e armazenar os dados (ETL) e assim, poder obter informações sobre dois tipos de fontes de dados, uma em formato CSV e outra em formato JSON. Foram usando dois tipos de banco de dados diferentes para cada um desses arquivos, o MySQL para o CSV e o MongoDB para o JSON.
O arquivo CSV consiste em dados estatísticos fictícios de jogadores que realizaram partidas dos jogos Xadrez, Dama e Jogo da Velha. Já o arquivo JSON consiste em dados reais de jogadores de Xadrez obtidos por meio da API do jogo Chess. Os atributos contidos nesse arquivo se encontram abaixo:
 
  
## Objetivo
Este projeto é um Desafio elaborado durante o Bootcamp DiversiData Tech PAN com o objetivo de exercitar os conceitos de coleta, transformação e armazenamento de dados obtidos de duas fontes diferentes. As atividades foram separadas em dois tipos de acordo com a fonte de dados e estão especificadas abaixo:
  Dados estruturados em CSV
  * Coletar os dados fictícios dos jogadores de diversos jogos armazenados em arquivo CSV
  * Tratar os dados ausentes
  * Criar um banco de dados relacional no MySQL
  * Criar estruturas de tabelas no banco de dados MySQL
  * Inserir os dados coletados na estrutura de tabelas criadas
  * Realizar comandos SQL para extrair informações dos dados armazenados
  Dados não estruturados em JSON
  * Coletar os dados reais dos jogadores do jogo Chess armazenados em JSON
  * Criar um banco de dados não relacional no MongoDB
  * Criar uma coleção no MongoDB
  * Inserir os dados coletados da lista de jogadores na coleção
  * Realizar comandos NoSQL para extrair informações dos dados armazenados

   
## Execução
Para realizar o projeto foi usado um jupyter notebook usando a linguagem Python. 
  Primeiramente, é preciso criar um ambiente virtual para instalar todos os pacotes necessários no projeto com os seguintes comandos: 
  'python -m venv /path/to/directory', onde /path/to/directory é o diretório onde será criado o ambiente virtual e depois ativar o ambiente virtual com o comando '. /path/to/directory/bin/activate'.
  Depois é necessário baixar o arquivo do notebook 'co_pesquisa.ipynb' e o dataset usado contido na pasta 'datasets'. Depois é só fazer o upload do notebook para o Google Colab, seguir cada passo descrito no notebook, fazendo os ajustes necessários no notebook quanto ao local de armazenamento do dataset e aos dados de conexão para acessar o banco MySQL e MongoDB.
  

 ## Banco de dados MySQL
  Para criar as estruturas de tabelas para armazenar os dados da pesquisa, foi utilizado o Banco de Dados relacional MySQL. Para usá-lo baixar instalar seguindo as       instruções no link abaixo, dependendo do sistema operacional:
  
  https://dev.mysql.com/downloads/mysql/
  
  
  Além do servidor, é preciso instalar também o MySQL Workbench usado como o SGBD (Sistema Gerenciador de Banco de Dados), contido no link abaixo:
  
  https://dev.mysql.com/downloads/workbench/
