-- comando para criar o banco de dados cadastro
create database cadastro -- especificando o conjunto de caracteres e a colação para o banco de dados
default character set utf8 -- a colação é um conjunto de regras para comparar e ordenar os caracteres, utf8_general_ci é uma colação que é case-insensitive e acentuação-insensitive
default collate utf8_general_ci;

-- comando para usar o banco de dados cadastro
create table pessoas (
    -- id é um campo do tipo inteiro que não pode ser nulo e é auto-incrementado, ou seja, ele vai ser incrementado automaticamente a cada novo registro inserido
    id int NOT NULL AUTO_INCREMENT,
    -- nome é um campo do tipo varchar com tamanho máximo de 30 caracteres, ele não pode ser nulo
    nome varchar(30) not null,
    -- nascimento é um campo do tipo date para armazenar a data de nascimento da pessoa
    nascimento date,
    -- idade é um campo do tipo tinyint para armazenar a idade da pessoa
    sexo enum('m', 'f'),
    -- peso é um campo do tipo decimal com precisão de 5 dígitos e escala de 2 dígitos, ou seja, ele pode armazenar números com até 3 dígitos antes da vírgula e 2 dígitos depois da vírgula
    peso decimal(5, 2),
    -- altura é um campo do tipo decimal com precisão de 3 dígitos e escala de 2 dígitos, ou seja, ele pode armazenar números com até 1 dígito antes da vírgula e 2 dígitos depois da vírgula
    altura decimal(3, 2),
    -- nacionalidade é um campo do tipo varchar com tamanho máximo de 20 caracteres, ele tem um valor padrão de 'Brasil' caso nenhum valor seja inserido
    nacionalidade varchar(20) default 'Brasil',
    -- id é a chave primária da tabela, ou seja, ele é um identificador único para cada registro na tabela
    PRIMARY KEY(ID) -- especificando o conjunto de caracteres e a colação para a tabela
) Default Charset = utf8;
