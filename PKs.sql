ALTER TABLE funcionario
   ADD CONSTRAINT pk_funcionario
   PRIMARY KEY (id_funcionario);
   
ALTER TABLE medica 
   ADD CONSTRAINT pk_medica
   PRIMARY KEY (id_medica);
   
ALTER TABLE cad_cliente
   ADD CONSTRAINT pk_cliente
   PRIMARY KEY (celular_cliente);
   
ALTER TABLE ficha_anamnese 
   ADD CONSTRAINT pk_anamnese
   PRIMARY KEY (fototipo);
   
ALTER TABLE pagamento  
   ADD CONSTRAINT pk_pagamento
   PRIMARY KEY (valor_total);