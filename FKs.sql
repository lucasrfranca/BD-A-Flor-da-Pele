ALTER TABLE cad_cliente
	ADD CONSTRAINT fk_cliente
	FOREIGN KEY (id_funcionario)
	REFERENCES funcionario(id_funcionario);
    
ALTER TABLE pagamento
	ADD CONSTRAINT fk_pagamento
	FOREIGN KEY (celular_cliente)
	REFERENCES cad_cliente(celular_cliente);
    
ALTER TABLE pagamento
	ADD CONSTRAINT fk2_pagamento
	FOREIGN KEY (id_funcionario)
	REFERENCES cad_cliente(id_funcionario);
    
ALTER TABLE ficha_anamnese
	ADD CONSTRAINT fk_anamnese
	FOREIGN KEY (id_medica)
	REFERENCES medica(id_medica);
    
ALTER TABLE ficha_anamnese
	ADD CONSTRAINT fk2_anamnese
	FOREIGN KEY (celular_cliente)
	REFERENCES cad_cliente(celular_cliente);
    
ALTER TABLE ficha_anamnese
	ADD CONSTRAINT fk3_anamnese
	FOREIGN KEY (id_funcionario)
	REFERENCES cad_cliente(id_funcionario);