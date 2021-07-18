CREATE TABLE pessoas(
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR (.30) NOT NULL,
    nascimento DATE

)

INSERT INTO pessoas (nome, nascimento) VALUE ('Renã' '1989 03 25')
INSERT INTO pessoas (nome, nascimento) VALUE ('Jon' '1979 07 21')
INSERT INTO pessoas (nome, nascimento) VALUE ('Maria' '1992 08 10')