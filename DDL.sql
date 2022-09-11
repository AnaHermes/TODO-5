CREATE TABLE Produtos (
idProdutos int AUTO_INCREMENT PRIMARY KEY NOT NULL, 
Tipo varchar(45) NOT NULL, 
Descricao varchar(45) NOT NULL, 
Cor varchar(45) NOT NULL, 
Tamanho varchar(45) NOT NULL, 
Preco decimal(5,2) NOT NULL, 
Estoque int NOT NULL
);
