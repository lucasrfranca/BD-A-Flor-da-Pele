CREATE DATABASE a_flor_da_pele;
USE a_flor_da_pele;

CREATE TABLE funcionario (
    id_funcionario INT(5) NOT NULL,
    nome_fun VARCHAR(35) NOT NULL,
    cpf_fun VARCHAR(11) NOT NULL,
    salario_fun DECIMAL(10,2) NOT NULL,
    cargo VARCHAR(45) NOT NULL,
    função VARCHAR(45) NOT NULL,
    email_fun VARCHAR(45) NOT NULL,
    celular_fun VARCHAR(11) NOT NULL,
    nascimento_fun DATE NOT NULL,
    endereço_fun VARCHAR(45) NOT NULL,
    cep_fun VARCHAR(8) NOT NULL,
    cidade_fun VARCHAR(20) NOT NULL,
    uf_fun CHAR(2) NOT NULL
);

CREATE TABLE medica (
    id_medica INT(5) NOT NULL,
    nome_med VARCHAR(35) NOT NULL,
    cpf_med VARCHAR(11) NOT NULL,
    salario_med DECIMAL(10,2) NOT NULL,
    email_med VARCHAR(45) NOT NULL,
    celular_med VARCHAR(11) NOT NULL,
    endereço_med VARCHAR(45) NOT NULL,
    cep_med VARCHAR(8) NOT NULL,
    cidade_med VARCHAR(20) NOT NULL,
    uf_med CHAR(2) NOT NULL,
	nascimento_med DATE NULL
);

CREATE TABLE cad_cliente (
    celular_cliente VARCHAR(11) NOT NULL,
    id_funcionario INT(5) NOT NULL,
    cpf_cliente VARCHAR(11) NOT NULL,
    nome_cliente VARCHAR(35) NOT NULL,
    email_cliente VARCHAR(45) NOT NULL,
    idade INT(2) NOT NULL,
    endereço_cliente VARCHAR(45) NOT NULL,
    cidade_cliente VARCHAR(20) NOT NULL,
    cep_cliente VARCHAR(8) NOT NULL,
    uf_cliente CHAR(2) NOT NULL,
    motivo_visita VARCHAR(45) NULL
);

CREATE TABLE ficha_anamnese (
    fototipo VARCHAR(30) NOT NULL,
    id_medica INT(5) NOT NULL,
    celular_cliente VARCHAR(11) NOT NULL,
	id_funcionario INT(5) NOT NULL,
    doenças_pele varchar(25) NOT NULL,
    fumante CHAR(3) NOT NULL,
    marcapasso CHAR(3) NOT NULL,
    atividades_fisicas VARCHAR(30) NOT NULL,
    qtd_agua_consumida VARCHAR(15) NOT NULL
);

CREATE TABLE pagamento (
    valor_total DECIMAL(10,2) NOT NULL,
    celular_cliente VARCHAR(11) NOT NULL,
    id_funcionario INT(5) NOT NULL,
    forma_pagamento VARCHAR(45) NOT NULL,
    troco DECIMAL(10,2) NULL,
    parcelas INT NULL
);