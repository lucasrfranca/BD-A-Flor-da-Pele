-- ---------------------------------------
-- TABELA FUNCIONARIO
-- ---------------------------------------

INSERT
    INTO funcionario (id_funcionario, nome_fun, cpf_fun, salario_fun, cargo, função, email_fun, celular_fun, nascimento_fun, endereço_fun, cep_fun, cidade_fun, uf_fun)
    VALUES (59856, 'Luiza Matos de Souza', '17348906538', 1500, 'Recepcionista', 'Recepcionar os clientes', 'luizamatos@gmail.com', '61981009166',  20010130, 'St. M QNM 19', '72215-202', 'Ceilândia', 'DF');

INSERT
    INTO funcionario (id_funcionario, nome_fun, cpf_fun, salario_fun, cargo, função, email_fun, celular_fun, nascimento_fun, endereço_fun, cep_fun, cidade_fun, uf_fun)
    VALUES (63906, 'Marcia Paula dos Santos', '74903478156', 1500, 'Recepcionista', 'Recepcionar os clientes', 'marpaula@gmail.com', '61981550160',  20001201, 'Qnj 34 lote 02 casa lateral', '72140-340', 'Taguatinga', 'DF');

INSERT
    INTO funcionario (id_funcionario, nome_fun, cpf_fun, salario_fun, cargo, função, email_fun, celular_fun, nascimento_fun, endereço_fun, cep_fun, cidade_fun, uf_fun)
    VALUES (90673, 'Carolina Ferreira Rodrigues', '83589061478', 1300, 'Faxineira', 'Fazer a limpeza do estabelecimento', 'carolfg@gmail.com', '61971563489',  19980823, 'St. Qi QI 13', '72135-130', 'Taguatinga', 'DF');

INSERT
    INTO funcionario (id_funcionario, nome_fun, cpf_fun, salario_fun, cargo, função, email_fun, celular_fun, nascimento_fun, endereço_fun, cep_fun, cidade_fun, uf_fun)
    VALUES (83569, 'Carlos de Almeida', '49814568905', 2500, 'Contador', 'Administra as questões financeiras', 'carlosjralmeida@gmail.com', '61952780946',  19970413, 'St. A Norte QNA 44', '72110-440', 'Taguatinga', 'DF');

INSERT
    INTO funcionario (id_funcionario, nome_fun, cpf_fun, salario_fun, cargo, função, email_fun, celular_fun, nascimento_fun, endereço_fun, cep_fun, cidade_fun, uf_fun)
    VALUES (75815, 'Marcos Eduardo dos Reis', '80164891678', 1700, 'Operador de caixa', 'Receber os pagamentos', 'marcosreised@gmail.com', '61974915689',  19960722, 'St. C Sul QSC 2', '72016-020', 'Taguatinga','DF');
    
-- ----------------------------------------------
-- TABELA MEDICA
-- ----------------------------------------------
       
INSERT 
    INTO medica (id_medica, nome_med, cpf_med, salario_med, email_med, celular_med, endereço_med, cep_med, cidade_med, uf_med, nascimento_med)
    VALUES (25735, 'Maria Luiza Carvalho', '08367891678', 4000, 'malucarvalho@gmail.com', '61986168756', 'St. Hab. Vicente Pires Quadra 05', '73031-673', 'Sobradinho', 'DF', '19880923');
    
INSERT 
    INTO medica (id_medica, nome_med, cpf_med, salario_med, email_med, celular_med, endereço_med, cep_med, cidade_med, uf_med, nascimento_med)
    VALUES (80167, 'Luara Botelho Oliveira', '90167845689', 4000, 'lubotollie@gmail.com', '61990678367', 'Col. Agrícola Águas Claras', '71090-105', 'Guará', 'DF', '19910924');
    
INSERT 
    INTO medica (id_medica, nome_med, cpf_med, salario_med, email_med, celular_med, endereço_med, cep_med, cidade_med, uf_med, nascimento_med)
    VALUES (97468, 'Carla Junia Rodrigues', '53674766191', 4000, 'c.juniar@gmail.com', '6181114811', 'QNL 06 BL E CASA 16', '72155-615', 'Taguatinga', 'DF', '19710422');
    
INSERT 
    INTO medica (id_medica, nome_med, cpf_med, salario_med, email_med, celular_med, endereço_med, cep_med, cidade_med, uf_med)
    VALUES (80745, 'Isabella Carreiro Rocha', '70836871898', 4000, 'isa101@gmail.com', '61980176789', 'Setor de chácaras Lúcio Costa - AschagasLúcio Costa - Sria I Rua Quaresmeira conjunto F chachá 03 casa 1Aa', '71100-090', 'Guará', 'DF');
    
INSERT 
    INTO medica (id_medica, nome_med, cpf_med, salario_med, email_med, celular_med, endereço_med, cep_med, cidade_med, uf_med)
    VALUES (90756, 'Isabel Almada Perez', '90763681984', 4000, 'perez7898@gmail.com', '619801648765', 'QR 110', '72302-300', 'Samambaia', 'DF');
    
-- ---------------------------------------------
-- TABELA CAD_CLIENTE
-- ---------------------------------------------

INSERT
    INTO cad_cliente (celular_cliente, id_funcionario, cpf_cliente, nome_cliente, email_cliente, idade, endereço_cliente, cidade_cliente, cep_cliente, uf_cliente)
    VALUES ('61978081567', 59856, '780156788976', 'Lucas Rodrigues de França', 'lucas.rfranca@gmail.com', 21, 'SETOR P SUL EQNP 28/32 loja 1', 'Ceilândia', '72235-565', 'DF');
    
INSERT
    INTO cad_cliente (celular_cliente, id_funcionario, cpf_cliente, nome_cliente, email_cliente, idade, endereço_cliente, cidade_cliente, cep_cliente, uf_cliente)
    VALUES ('61956091678', 59856, '981567835091', 'Marcio Damião Tanaka', 'tanaka9090@gmail.com', 55, 'Conjunto B, 46, Vila São José Q 45 Conjunto B Invasão 1', 'Brazlândia', '72745-003', 'DF');
    
INSERT
    INTO cad_cliente (celular_cliente, id_funcionario, cpf_cliente, nome_cliente, email_cliente, idade, endereço_cliente, cidade_cliente, cep_cliente, uf_cliente)
    VALUES ('61986156876', 59856, '971568907537', 'Elton Figueiredo Junior', 'eltin89@gmail.com', 24, 'EQSW - Sudoeste 303/304', 'Sudoeste', '70673-350', 'DF');
    
INSERT
    INTO cad_cliente (celular_cliente, id_funcionario, cpf_cliente, nome_cliente, email_cliente, idade, endereço_cliente, cidade_cliente, cep_cliente, uf_cliente, motivo_visita)
    VALUES ('619671096789', 63906, '978167804671', 'Maria Julia Souza Santos', 'majusouzasantos@gmail.com', 26, 'SRES Q 10 BL K LT 56', 'Cruzeiro', '70645-190', 'DF', 'Pele com muitas espinhas');
    
INSERT
    INTO cad_cliente (celular_cliente, id_funcionario, cpf_cliente, nome_cliente, email_cliente, idade, endereço_cliente, cidade_cliente, cep_cliente, uf_cliente, motivo_visita)
    VALUES ('61986156728', 63906, '10935287450', 'Samara Alves Pereira', 'samaravilhosa12@gmail.com', 29, 'Asa Sul Superquadra Sul 307', 'Asa Sul', '70354-000', 'DF', 'Remoção de acnes');

-- ------------------------------------------
-- TABELA FICHA_ANAMNESE
-- -------------------------------------------

INSERT 
    INTO ficha_anamnese (fototipo, id_medica, celular_cliente, id_funcionario, doenças_pele, fumante, marcapasso, atividades_fisicas, qtd_agua_consumida)
    VALUES ('Pele branca', 25735, '61978081567', 59856, 'Rosácea', 'Não', 'Não', 'Pratica corrida', '3 litros');
    
INSERT 
    INTO ficha_anamnese (fototipo, id_medica, celular_cliente, id_funcionario, doenças_pele, fumante, marcapasso, atividades_fisicas, qtd_agua_consumida)
    VALUES ('Pele morena clara', 80167, '61956091678', 59856, 'Impetigo', 'Sim', 'Não', 'Nenhuma', '3 litros');
    
INSERT 
    INTO ficha_anamnese (fototipo, id_medica, celular_cliente, id_funcionario, doenças_pele, fumante, marcapasso, atividades_fisicas, qtd_agua_consumida)
    VALUES ('Pele morena moderada', 97468, '61986156876', 59856, 'Melasma', 'Sim', 'Não', 'Pratica futebol', '5 litros');
    
INSERT 
    INTO ficha_anamnese (fototipo, id_medica, celular_cliente, id_funcionario, doenças_pele, fumante, marcapasso, atividades_fisicas, qtd_agua_consumida)
    VALUES ('Pele morena escura', 80745, '619671096789', 63906, 'Acne', 'Não', 'Não', 'Pratica ciclismo', '5 litros');
    
INSERT 
    INTO ficha_anamnese (fototipo, id_medica, celular_cliente, id_funcionario, doenças_pele, fumante, marcapasso, atividades_fisicas, qtd_agua_consumida)
    VALUES ('Pele negra', 90756, '61986156728', 63906, 'Psoríase', 'Não', 'Não', 'Musculação', '6 litros');
    
-- --------------------------------------------------
-- TABELA PAGAMENTO 
-- ---------------------------------------------------

INSERT
    INTO pagamento (valor_total, celular_cliente, id_funcionario, forma_pagamento)
    VALUES (610, '61978081567', 75815, 'PIX');
    
INSERT
    INTO pagamento (valor_total, celular_cliente, id_funcionario, forma_pagamento)
    VALUES (500, '61956091678', 75815, 'Débito');
    
INSERT
    INTO pagamento (valor_total, celular_cliente, id_funcionario, forma_pagamento)
    VALUES (150, '61986156876', 75815, 'Crédito à vista');
    
INSERT
    INTO pagamento (valor_total, celular_cliente, id_funcionario, forma_pagamento)
    VALUES (90, '619671096789', 75815, 'Dinheiro');
    
INSERT
    INTO pagamento (valor_total, celular_cliente, id_funcionario, forma_pagamento, parcelas)
    VALUES (900, '61986156728', 75815, 'Crédito', 3);