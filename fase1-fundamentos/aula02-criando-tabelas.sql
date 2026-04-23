-- comando para usar o banco de dados cadastro
use cadastro;

-- comando para criar uma tabela chamada pessoas
create table pessoas (
    -- varchar é um tipo de dado para armazenar texto, o número entre parênteses é a quantidade máxima de caracteres
    nome varchar(30),
    -- tinyint é um tipo de dado para armazenar números inteiros pequenos.
    idade tinyint,
    -- char é um tipo de dado para armazenar texto fixo, o número entre parênteses é a quantidade de caracteres   
    sexo char(1),
    -- float é um tipo de dado para armazenar números decimais.  
    peso float,
    -- float é um tipo de dado para armazenar números decimais.
    altura float,
    -- varchar é um tipo de dado para armazenar texto, o número entre parênteses é a quantidade máxima de caracteres
    nacionalidade varchar(30)
);

-- comando para mostrar a estrutura da tabela pessoas
describe pessoas;