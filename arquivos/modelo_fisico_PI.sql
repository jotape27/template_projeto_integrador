/* modelo_PI_atualizado: */

CREATE TABLE IF NOT EXISTS USUARIO (
    id integer PRIMARY KEY,
    nome varchar(200),
    sobrenome varchar(200),
    genero varchar,
    cpf integer UNIQUE,
    dat_nasc date,
    senha varchar,
    id_endereco integer,
    FK_PERFIL_id integer
);

CREATE TABLE IF NOT EXISTS ENDERECO (
    id integer PRIMARY KEY,
    cep varchar(50),
    desc_logradouro varchar(300),
    num integer,
    cidade varchar(200),
    uf varchar,
    id_Logradouro integer,
    FK_LOGRADOURO_id integer
);

CREATE TABLE IF NOT EXISTS LOGRADOURO (
    id integer PRIMARY KEY,
    tp_logradouro varchar(100)
);

CREATE TABLE IF NOT EXISTS TIPO_CONTATO (
    id integer PRIMARY KEY,
    tp_contato varchar(100)
);

CREATE TABLE IF NOT EXISTS PROFISSAO (
    id integer PRIMARY KEY,
    desc varchar(150)
);

CREATE TABLE IF NOT EXISTS TIPO_GASTO (
    id integer PRIMARY KEY,
    desc_tpGasto varchar(150)
);

CREATE TABLE IF NOT EXISTS GASTO (
    id integer PRIMARY KEY,
    valor float
);

CREATE TABLE IF NOT EXISTS PLANEJAMENTO (
    id integer PRIMARY KEY,
    porcentagem integer
);

CREATE TABLE IF NOT EXISTS PERFIL (
    perfil varchar(100),
    id integer PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS RECOMENDACAO (
    id integer PRIMARY KEY,
    desc varchar(500)
);

CREATE TABLE IF NOT EXISTS Usuario_Endereco (
    fk_USUARIO_id integer,
    fk_ENDERECO_id integer
);

CREATE TABLE IF NOT EXISTS Usuario_TpContato (
    fk_USUARIO_id integer,
    fk_TIPO_CONTATO_id integer,
    desc varchar(500)
);

CREATE TABLE IF NOT EXISTS Usuario_Profissao (
    fk_USUARIO_id integer,
    fk_PROFISSAO_id integer,
    renda float,
    id integer PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS Usuario_TpGasto_TIPO_GASTO_USUARIO_GASTO_PLANEJAMENTO (
    fk_TIPO_GASTO_id integer,
    fk_USUARIO_id integer,
    fk_GASTO_id integer,
    fk_PLANEJAMENTO_id integer
);

CREATE TABLE IF NOT EXISTS Perfil_Recomendacao (
    fk_PERFIL_id integer,
    fk_RECOMENDACAO_id integer
);
 
ALTER TABLE USUARIO ADD CONSTRAINT FK_USUARIO_2
    FOREIGN KEY (FK_PERFIL_id)
    REFERENCES PERFIL (id)
    ON DELETE SET NULL;
 
ALTER TABLE ENDERECO ADD CONSTRAINT FK_ENDERECO_2
    FOREIGN KEY (FK_LOGRADOURO_id)
    REFERENCES LOGRADOURO (id)
    ON DELETE CASCADE;
 
ALTER TABLE Usuario_Endereco ADD CONSTRAINT FK_Usuario_Endereco_1
    FOREIGN KEY (fk_USUARIO_id)
    REFERENCES USUARIO (id)
    ON DELETE SET NULL;
 
ALTER TABLE Usuario_Endereco ADD CONSTRAINT FK_Usuario_Endereco_2
    FOREIGN KEY (fk_ENDERECO_id)
    REFERENCES ENDERECO (id)
    ON DELETE SET NULL;
 
ALTER TABLE Usuario_TpContato ADD CONSTRAINT FK_Usuario_TpContato_1
    FOREIGN KEY (fk_USUARIO_id)
    REFERENCES USUARIO (id)
    ON DELETE SET NULL;
 
ALTER TABLE Usuario_TpContato ADD CONSTRAINT FK_Usuario_TpContato_2
    FOREIGN KEY (fk_TIPO_CONTATO_id)
    REFERENCES TIPO_CONTATO (id)
    ON DELETE SET NULL;
 
ALTER TABLE Usuario_Profissao ADD CONSTRAINT FK_Usuario_Profissao_2
    FOREIGN KEY (fk_USUARIO_id)
    REFERENCES USUARIO (id)
    ON DELETE SET NULL;
 
ALTER TABLE Usuario_Profissao ADD CONSTRAINT FK_Usuario_Profissao_3
    FOREIGN KEY (fk_PROFISSAO_id)
    REFERENCES PROFISSAO (id)
    ON DELETE SET NULL;
 
ALTER TABLE Usuario_TpGasto_TIPO_GASTO_USUARIO_GASTO_PLANEJAMENTO ADD CONSTRAINT FK_Usuario_TpGasto_TIPO_GASTO_USUARIO_GASTO_PLANEJAMENTO_1
    FOREIGN KEY (fk_TIPO_GASTO_id)
    REFERENCES TIPO_GASTO (id)
    ON DELETE NO ACTION;
 
ALTER TABLE Usuario_TpGasto_TIPO_GASTO_USUARIO_GASTO_PLANEJAMENTO ADD CONSTRAINT FK_Usuario_TpGasto_TIPO_GASTO_USUARIO_GASTO_PLANEJAMENTO_2
    FOREIGN KEY (fk_USUARIO_id)
    REFERENCES USUARIO (id)
    ON DELETE NO ACTION;
 
ALTER TABLE Usuario_TpGasto_TIPO_GASTO_USUARIO_GASTO_PLANEJAMENTO ADD CONSTRAINT FK_Usuario_TpGasto_TIPO_GASTO_USUARIO_GASTO_PLANEJAMENTO_3
    FOREIGN KEY (fk_GASTO_id)
    REFERENCES GASTO (id)
    ON DELETE NO ACTION;
 
ALTER TABLE Usuario_TpGasto_TIPO_GASTO_USUARIO_GASTO_PLANEJAMENTO ADD CONSTRAINT FK_Usuario_TpGasto_TIPO_GASTO_USUARIO_GASTO_PLANEJAMENTO_4
    FOREIGN KEY (fk_PLANEJAMENTO_id)
    REFERENCES PLANEJAMENTO (id)
    ON DELETE NO ACTION;
 
ALTER TABLE Perfil_Recomendacao ADD CONSTRAINT FK_Perfil_Recomendacao_1
    FOREIGN KEY (fk_PERFIL_id)
    REFERENCES PERFIL (id)
    ON DELETE SET NULL;
 
ALTER TABLE Perfil_Recomendacao ADD CONSTRAINT FK_Perfil_Recomendacao_2
    FOREIGN KEY (fk_RECOMENDACAO_id)
    REFERENCES RECOMENDACAO (id)
    ON DELETE SET NULL;