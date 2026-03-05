CREATE TABLE Pelucias (
    Codigo_Pelucia INT PRIMARY KEY,
    Nome_Pelucia VARCHAR(100) NOT NULL,
    Preco_Unitario DECIMAL(10, 2) NOT NULL,
    Comentarios TEXT
);
SELECT * FROM Pelucias;
