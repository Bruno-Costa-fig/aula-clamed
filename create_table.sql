CREATE TABLE EstoqueBorba (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Tipo VARCHAR(255),
    Marca VARCHAR(255),
    Nome VARCHAR(255),
    Preco DECIMAL(10, 2),
    Quantidade INT
);

CREATE TABLE Pedido (
    IdPedido INT AUTO_INCREMENT PRIMARY KEY,
    dataPedido VARCHAR(255),
    Quantidade VARCHAR(255),
    precoUnitario VARCHAR(255),
    valorTotal VARCHAR(255),
    Observacoes VARCHAR(255)
);

CREATE TABLE Cliente (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(255),
    Cpf VARCHAR(255),
    Telefone VARCHAR(255),
    Email VARCHAR(255)
);


