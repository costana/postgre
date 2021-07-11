# postgre
Inicializando um server do Postgre local e o PGAdmin para gerenciamento visual do Postgre

Ao iniciar o Postgre será criado os itens abaixo:
    Banco de dados chamado ticoCommerce
    Usuario do banco: tico 
    Password: tico123
    O script sql localizado no diretório ./scripts será executado para criar:
        1 schema chamado loja
        1 tabela chamada produto
        2 inserts na tabela produto


Para executar o projeto:
Via termial e no diretório do projeto digite: docker-compose up
Após isso PGAdmin estará acessivel pela porta 80 e você poderá configurar o acesso ao banco de dados por aqui. 
Verifique o aquivo docker-compose.yml para mais detalhes e para ajustar nome de banco/usuario e script conforme sua necessidade.
