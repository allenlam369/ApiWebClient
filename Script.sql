--<ScriptOptions statementTerminator=";"/>

CREATE TABLE quotation (
		id INT8 NOT NULL,
		date DATE,
		n INT4,
		avg FLOAT8,
		quote VARCHAR(255)
	);

CREATE UNIQUE INDEX quotation_pkey ON quotation (id ASC);

ALTER TABLE quotation ADD CONSTRAINT quotation_pkey PRIMARY KEY (id);

