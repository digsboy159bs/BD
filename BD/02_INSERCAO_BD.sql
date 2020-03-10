USE Senatur_Tarde;

INSERT INTO StatusViagem(TituloStatus)
VALUES ('Ativo'), ('Inativo');

INSERT INTO Pacotes(NomePacote,Descricao,DataIda,DataVolta,NomeCidade,Valor,IdStatusViagem)
VALUES ('- SALVADOR - 5 DIAS / 4 DIÁRIAS', '- O que não falta em Salvador são
atrações. Prova disso são as praias, os museus e as construções seculares que dão um charme mais que
especial à região. A cidade, sinônimo de alegria, também é conhecida pela efervescência cultural que a
credenciou como um dos destinos mais procurados por turistas brasileiros e estrangeiros. O Pelourinho e
o Elevador são alguns dos principais pontos de visitação. ',' 06/08/2020','10/08/2020',' Salvador',  '854.00', 1);

INSERT INTO TiposUsuario(Titulo)
VALUES ('Administrador'), ('Cliente');

INSERT INTO Usuarios(Email,Senha,IdTipoUsuario)
VALUES ('admin@adimin.com', 'admin', 1), ('cliente@cliente.com', 'cliente', 2);

