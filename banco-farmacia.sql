CREATE TABLE FARMACIA 
( 
    idFARMACIA INTEGER PRIMARY KEY,  
    CNPJ_farmacia TEXT UNIQUE,  
    end_farmacia TEXT,  
    tel_farmacia TEXT  
); 

CREATE TABLE PRODUTO 
( 
    cod_produto INTEGER PRIMARY KEY,  
    atd_produto TEXT,  
    valor_produto REAL,  
    idFARMACIA INTEGER,  
    FOREIGN KEY (idFARMACIA) REFERENCES FARMACIA (idFARMACIA)  
); 

CREATE TABLE FARMACEUTICO 
( 
    RG_farmaceutico TEXT PRIMARY KEY,  
    nome_farmaceutico TEXT,  
    idFARMACIA INTEGER,  
    FOREIGN KEY (idFARMACIA) REFERENCES FARMACIA (idFARMACIA)  
); 
