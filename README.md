# Subindo um PostgreSQL no docker
<p>Inicializando um server do Postgre local e o PGAdmin para gerenciamento visual do Postgre</p>

<p>Para subir o projeto, navegue pelo terminal até o diretório do projeto e digite: docker-compose up </p>

<p>Ao iniciar o Postgre será criado os itens abaixo:</p>
<p>    Banco de dados chamado ticoCommerce</p>
<p>    Usuario do banco: tico </p>
<p>    Password: tico123</p>
<p>    O script sql localizado no diretório ./scripts será executado para criar:</p>
<p>        1 schema chamado loja</p>
<p>        1 tabela chamada produto</p>
<p>        2 inserts na tabela produto</p>


<p>Para executar o projeto:</p>
<p>Via termial e no diretório do projeto digite: docker-compose up</p>
<p>Após isso PGAdmin estará acessivel pela porta 80 e você poderá configurar o acesso ao banco de dados por aqui. </p>
<p>Verifique o aquivo docker-compose.yml para mais detalhes e para ajustar nome de banco/usuario e script conforme sua necessidade.</p>
