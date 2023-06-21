CREATE TABLE DBAMV.EMPRESA(cd_pessoas NUMBER(8)
                          ,cd_departamentos NUMBER(13)
                          ,cd_lucros NUMBER(6)
                          ,cd_convenio NUMBER(8)
                           ,cd_filial NUMBER(8)
                          );

CREATE TABLE DBAMV.filial(cd_filial NUMBER(8)
                         ,cd_departamentos NUMBER(13)
                         ,cd_lucros NUMBER(6)
                         ,cd_convenio  NUMBER(8)
                         ,cd_cliente  NUMBER (7)
                         );



 INSERT INTO DBAMV.filial ( cd_filial,cd_departamentos,cd_lucros)
 VALUES ('140','7', '54');

 INSERT INTO DBAMV.EMPRESA ( cd_pessoas,cd_departamentos,cd_lucros,cd_convenio,cd_filial)
 VALUES ('134','2', '10','56','789');

 UPDATE empresa
 SET cd_pessoas = 136;

 UPDATE filial
 SET cd_departamentos = 5;

 DELETE FROM dbamv.empresa  WHERE cd_pessoas = 136 ;