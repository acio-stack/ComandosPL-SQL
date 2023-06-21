 CREATE TABLE  dbamv.fornecedor_mat (CD_FORNEC NUMBER (6)
                                    ,DS_FORNEC VARCHAR (7)
                                    ,DT_CRIACAO DATE
                                    ,SN_ATIVO VARCHAR (5)
                                    ,TP_FORNEC VARCHAR (6)
                                    );




INSERT INTO dbamv.fornecedor_mat
(CD_FORNEC, DS_FORNEC, DT_CRIACAO,SN_ATIVO, TP_FORNEC)
VALUES
(1,'ADESCOL', To_Date ('13/06/2023','dd/mm/yyyy'),'S', 'L');



