USE Senatur_Tarde;

INSERT INTO StatusViagem(TituloStatus)
VALUES ('Ativo'), ('Inativo');

INSERT INTO Pacotes(NomePacote,Descricao,DataIda,DataVolta,NomeCidade,Valor,IdStatusViagem)
VALUES ('- SALVADOR - 5 DIAS / 4 DI�RIAS', '- O que n�o falta em Salvador s�o
atra��es. Prova disso s�o as praias, os museus e as constru��es seculares que d�o um charme mais que
especial � regi�o. A cidade, sin�nimo de alegria, tamb�m � conhecida pela efervesc�ncia cultural que a
credenciou como um dos destinos mais procurados por turistas brasileiros e estrangeiros. O Pelourinho e
o Elevador s�o alguns dos principais pontos de visita��o. ',' 06/08/2020','10/08/2020',' Salvador',  '854.00', 1);

INSERT INTO TiposUsuario(Titulo)
VALUES ('Administrador'), ('Cliente');

INSERT INTO Usuarios(Email,Senha,IdTipoUsuario)
VALUES ('admin@adimin.com', 'admin', 1), ('cliente@cliente.com', 'cliente', 2);

