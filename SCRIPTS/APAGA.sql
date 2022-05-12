-- JK AGENDA DE VISITAS GRUPO AG - COMANDOS DDL PARA EXCLUS�O DE ESTRUTURAS

DROP SEQUENCE SQ_JK_FONE;
DROP SEQUENCE SQ_JK_PROP;
DROP SEQUENCE SQ_JK_RAMO;
DROP SEQUENCE SQ_JK_EMPRESA;
DROP SEQUENCE SQ_JK_CAT_MAQUINA;
DROP SEQUENCE SQ_JK_MAQUINAS;
DROP SEQUENCE SQ_JK_AGENDA;
DROP SEQUENCE SQ_JK_VISITA;
DROP SEQUENCE SQ_JK_LOGRADOURO;
DROP SEQUENCE SQ_JK_BAIRRO;
DROP SEQUENCE SQ_JK_CIDADE;
DROP SEQUENCE SQ_JK_ESTADO;
DROP SEQUENCE SQ_JK_EQUIPAMENTO;

DROP TABLE T_JK_AGENDA CASCADE CONSTRAINTS;
DROP TABLE T_JK_CAT_MAQUINA CASCADE CONSTRAINTS;
DROP TABLE T_JK_BAIRRO CASCADE CONSTRAINTS;
DROP TABLE T_JK_CIDADE CASCADE CONSTRAINTS;
DROP TABLE T_JK_EMPRESA CASCADE CONSTRAINTS;
DROP TABLE T_JK_ENDERECO_EMP CASCADE CONSTRAINTS;
DROP TABLE T_JK_EQUIPAMENTO CASCADE CONSTRAINTS;
DROP TABLE T_JK_ESTADO CASCADE CONSTRAINTS;
DROP TABLE T_JK_FONE CASCADE CONSTRAINTS;
DROP TABLE T_JK_FONE_EMP CASCADE CONSTRAINTS;
DROP TABLE T_JK_FONE_PROP CASCADE CONSTRAINTS;
DROP TABLE T_JK_LOGRADOURO CASCADE CONSTRAINTS;
DROP TABLE T_JK_MAQ_EQUIP CASCADE CONSTRAINTS;
DROP TABLE T_JK_MAQUINAS CASCADE CONSTRAINTS;
DROP TABLE T_JK_PROP CASCADE CONSTRAINTS;
DROP TABLE T_JK_PROP_EMPRESA CASCADE CONSTRAINTS;
DROP TABLE T_JK_RAMO CASCADE CONSTRAINTS;
DROP TABLE T_JK_VISITA CASCADE CONSTRAINTS;
