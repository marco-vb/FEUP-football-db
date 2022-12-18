.headers on 
.mode column

PRAGMA foreign_keys = on;


--League
INSERT INTO league VALUES (2023, 'BWIN');


--Rounds
INSERT INTO round_ VALUES (1, 2023);
INSERT INTO round_ VALUES (2, 2023);
INSERT INTO round_ VALUES (3, 2023);
INSERT INTO round_ VALUES (4, 2023);
INSERT INTO round_ VALUES (5, 2023);
INSERT INTO round_ VALUES (6, 2023);
INSERT INTO round_ VALUES (7, 2023);
INSERT INTO round_ VALUES (8, 2023);
INSERT INTO round_ VALUES (9, 2023);
INSERT INTO round_ VALUES (10, 2023);
INSERT INTO round_ VALUES (11, 2023);
INSERT INTO round_ VALUES (12, 2023);
INSERT INTO round_ VALUES (13, 2023);
INSERT INTO round_ VALUES (14, 2023);
INSERT INTO round_ VALUES (15, 2023);
INSERT INTO round_ VALUES (16, 2023);
INSERT INTO round_ VALUES (17, 2023);
INSERT INTO round_ VALUES (18, 2023);
INSERT INTO round_ VALUES (19, 2023);
INSERT INTO round_ VALUES (20, 2023);
INSERT INTO round_ VALUES (21, 2023);
INSERT INTO round_ VALUES (22, 2023);
INSERT INTO round_ VALUES (23, 2023);
INSERT INTO round_ VALUES (24, 2023);
INSERT INTO round_ VALUES (25, 2023);
INSERT INTO round_ VALUES (26, 2023);
INSERT INTO round_ VALUES (27, 2023);
INSERT INTO round_ VALUES (28, 2023);
INSERT INTO round_ VALUES (29, 2023);
INSERT INTO round_ VALUES (30, 2023);
INSERT INTO round_ VALUES (31, 2023);
INSERT INTO round_ VALUES (32, 2023);
INSERT INTO round_ VALUES (33, 2023);
INSERT INTO round_ VALUES (34, 2023);


--Teams
INSERT INTO team VALUES ('Porto', 'Estádio do Dragão');
INSERT INTO team VALUES ('Sporting', 'Estádio José Alvalade');
INSERT INTO team VALUES ('Benfica', 'Estádio da Luz');
INSERT INTO team VALUES ('Braga', 'Estádio Municipal de Braga');
--INSERT INTO team VALUES ('Boavista', 'Estádio do Bessa');
INSERT INTO team VALUES ('Vitória', 'Estádio D. Afonso Henriques');
--INSERT INTO team VALUES ('Paços de Ferreira', 'Estádio Capital do Móvel');
INSERT INTO team VALUES ('Arouca', 'Estádio Municipal de Arouca');
--INSERT INTO team VALUES ('Vizela', 'Estádio do FC Vizela');
--INSERT INTO team VALUES ('Famalicão', 'Estádio Municipal de Famalicão');
--INSERT INTO team VALUES ('Santa Clara', 'Estádio de São Miguel');
INSERT INTO team VALUES ('Chaves', 'Estádio Municipal Eng.º Manuel Branco Teixeira');
--INSERT INTO team VALUES ('Estoril Praia', 'Estádio António Coimbra da Mota');
--INSERT INTO team VALUES ('Gil Vicente', 'Estádio Cidade de Barcelos');
--INSERT INTO team VALUES ('Marítimo', 'Estádio dos Barreiros');
INSERT INTO team VALUES ('Casa Pia', 'Estádio Pina Manique');
--INSERT INTO team VALUES ('Rio Ave', 'Estádio dos Arcos');
INSERT INTO team VALUES ('Portimonense', 'Estádio Municipal de Portimão');


--Stadiums
INSERT INTO stadium VALUES ('Estádio do Dragão', 'Porto', 50000, 'Porto');
INSERT INTO stadium VALUES ('Estádio José Alvalade', 'Lisboa', 50000, 'Sporting');
INSERT INTO stadium VALUES ('Estádio da Luz', 'Lisboa', 50000, 'Benfica');
INSERT INTO stadium VALUES ('Estádio Municipal de Braga', 'Braga', 50000, 'Braga');
--INSERT INTO stadium VALUES ('Estádio do Bessa', 'Porto', 50000, 'Boavista');
INSERT INTO stadium VALUES ('Estádio D. Afonso Henriques', 'Guimarães', 50000, 'Vitória');
--INSERT INTO stadium VALUES ('Estádio Capital do Móvel', 'Paços de Ferreira', 50000, 'Paços de Ferreira');
INSERT INTO stadium VALUES ('Estádio Municipal de Arouca', 'Arouca', 50000, 'Arouca');
--INSERT INTO stadium VALUES ('Estádio do FC Vizela', 'Vizela', 50000, 'Vizela');
--INSERT INTO stadium VALUES ('Estádio Municipal de Famalicão', 'Famalicão', 50000, 'Famalicão');
--INSERT INTO stadium VALUES ('Estádio de São Miguel', 'Santa Clara', 50000, 'Santa Clara');
INSERT INTO stadium VALUES ('Estádio Municipal Eng.º Manuel Branco Teixeira', 'Chaves', 50000, 'Chaves');
--INSERT INTO stadium VALUES ('Estádio António Coimbra da Mota', 'Estoril', 50000, 'Estoril Praia');
--INSERT INTO stadium VALUES ('Estádio Cidade de Barcelos', 'Barcelos', 50000, 'Gil Vicente');
--INSERT INTO stadium VALUES ('Estádio dos Barreiros', 'Funchal', 50000, 'Marítimo');
INSERT INTO stadium VALUES ('Estádio Pina Manique', 'Lisboa', 50000, 'Casa Pia');
--INSERT INTO stadium VALUES ('Estádio dos Arcos', 'Vila do Conde', 50000, 'Rio Ave');
INSERT INTO stadium VALUES ('Estádio Municipal de Portimão', 'Portimão', 50000, 'Portimonense');

--Players and coaches
--Porto
INSERT INTO person VALUES (1, 'Diogo Costa', 23);
INSERT INTO player VALUES (1, 99, 'Porto');
INSERT INTO person VALUES (2, 'Fábio Cardoso', 28);
INSERT INTO player VALUES (2, 2, 'Porto');
INSERT INTO person VALUES (3, 'David Carmo', 23);
INSERT INTO player VALUES (3, 4 , 'Porto');
INSERT INTO person VALUES (4, 'Zaidu Sanusi', 25);
INSERT INTO player VALUES (4, 12, 'Porto');
INSERT INTO person VALUES (5, 'Otávio', 27);
INSERT INTO player VALUES (5, 25, 'Porto');
INSERT INTO person VALUES (6, 'Mateus Uribe', 31);
INSERT INTO player VALUES (6, 8, 'Porto');
INSERT INTO person VALUES (7, 'Stephen Eustáquio', 25);
INSERT INTO player VALUES (7, 46, 'Porto');
INSERT INTO person VALUES (8, 'Mehdi Taremi', 30);
INSERT INTO player VALUES (8, 9, 'Porto');
INSERT INTO person VALUES (9, 'Evanilson', 23);
INSERT INTO player VALUES (9, 30, 'Porto');
INSERT INTO person VALUES (10, 'Pepê', 25);
INSERT INTO player VALUES (10, 11, 'Porto');
INSERT INTO person VALUES (11, 'Wenderson Galeno', 25);
INSERT INTO player VALUES (11, 13, 'Porto');
INSERT INTO person VALUES (12, 'Cláudio Ramos', 31);
INSERT INTO player VALUES (12, 14, 'Porto');
INSERT INTO person VALUES (13, 'Pepe', 39);
INSERT INTO player VALUES (13, 3, 'Porto');
INSERT INTO person VALUES (14, 'Rodrigo Conceição', 22);
INSERT INTO player VALUES (14, 17, 'Porto');
INSERT INTO person VALUES (15, 'Marko Grujić', 26);
INSERT INTO player VALUES (15, 16, 'Porto');
INSERT INTO person VALUES (16, 'Danny Namaso', 22);
INSERT INTO player VALUES (16, 19, 'Porto');
INSERT INTO person VALUES (17, 'Tony Martinez', 25);
INSERT INTO player VALUES (17, 29, 'Porto');
INSERT INTO person VALUES (18, 'Bruno Costa', 25);
INSERT INTO player VALUES (18, 28, 'Porto');
INSERT INTO person VALUES (388, 'André Franco', 24);
INSERT INTO player VALUES (388, 20, 'Porto');
INSERT INTO person VALUES (19, 'Sérgio Conceição', 48);
INSERT INTO coach VALUES  (19, 'Porto');

--Benfica
INSERT INTO person VALUES (20, 'Helton Leite', 32);
INSERT INTO player VALUES (20, 72, 'Benfica');
INSERT INTO person VALUES (21, 'Odysseas Vlachodimos', 28);
INSERT INTO player VALUES (21, 99, 'Benfica');
INSERT INTO person VALUES (22, 'Alexander Bah', 24);
INSERT INTO player VALUES (22, 6, 'Benfica');
INSERT INTO person VALUES (23, 'Nicolás Otamendi', 34);
INSERT INTO player VALUES (23, 30, 'Benfica'); 
INSERT INTO person VALUES (24, 'António Silva', 19);
INSERT INTO player VALUES (24, 16, 'Benfica');
INSERT INTO person VALUES (25, 'Álex Grimaldo', 27);
INSERT INTO player VALUES (25, 3, 'Benfica');
INSERT INTO person VALUES (26, 'Florentino Luís', 23);
INSERT INTO player VALUES (26, 61, 'Benfica');
INSERT INTO person VALUES (27, 'João Mário', 29);
INSERT INTO player VALUES (27, 20, 'Benfica');
INSERT INTO person VALUES (28, 'Enzo Fernandez', 21);
INSERT INTO player VALUES (28, 13, 'Benfica');
INSERT INTO person VALUES (29, 'David Neres', 27);
INSERT INTO player VALUES (29, 7, 'Benfica');
INSERT INTO person VALUES (30, 'Gonçalo Ramos', 21);
INSERT INTO player VALUES (30, 88, 'Benfica');
INSERT INTO person VALUES (31, 'Rafa Silva', 29);
INSERT INTO player VALUES (31, 27, 'Benfica');
INSERT INTO person VALUES (32, 'Gilberto', 29);
INSERT INTO player VALUES (32, 2, 'Benfica');
INSERT INTO person VALUES (33, 'Frederik Aursnes', 26);
INSERT INTO player VALUES (33, 8, 'Benfica');
INSERT INTO person VALUES (34, 'Julian Draxler', 29);
INSERT INTO player VALUES (34, 93, 'Benfica');
INSERT INTO person VALUES (35, 'Petar Musa', 24);
INSERT INTO player VALUES (35, 33, 'Benfica');
INSERT INTO person VALUES (36, 'Diogo Gonçalves', 25);
INSERT INTO player VALUES (36, 17, 'Benfica');
INSERT INTO person VALUES (37, 'Mihailo Ristić', 27);
INSERT INTO player VALUES (37, 23, 'Benfica');
INSERT INTO person VALUES (370, 'Julian Weigl', 27);
INSERT INTO player VALUES (370, 28, 'Benfica');
INSERT INTO person VALUES (38, 'Roger Schmidt', 55);
INSERT INTO coach VALUES  (38, 'Benfica');

--Braga
INSERT INTO person VALUES (39, 'Matheus Magalhães', 30);
INSERT INTO player VALUES (39, 1, 'Braga');
INSERT INTO person VALUES (40, 'Fabiano Silva', 22);
INSERT INTO player VALUES (40, 70, 'Braga');
INSERT INTO person VALUES (41, 'Vitor Tormena', 26);
INSERT INTO player VALUES (41, 3, 'Braga');
INSERT INTO person VALUES (42, 'Nuno Sequeira', 32);
INSERT INTO player VALUES (42, 6, 'Braga');
INSERT INTO person VALUES (43, 'André Horta', 26);
INSERT INTO player VALUES (43, 10, 'Braga');
INSERT INTO person VALUES (44, 'Al Musrati', 26);
INSERT INTO player VALUES (44, 8, 'Braga');
INSERT INTO person VALUES (45, 'Iuri Medeiros', 28);
INSERT INTO player VALUES (45, 45, 'Braga');
INSERT INTO person VALUES (46, 'Simon Banza', 26);
INSERT INTO player VALUES (46, 23, 'Braga');
INSERT INTO person VALUES (47, 'Roger Fernandes', 16);
INSERT INTO player VALUES (47, 11, 'Braga');
INSERT INTO person VALUES (48, 'Ricardo Horta', 28);
INSERT INTO player VALUES (48, 21, 'Braga');
INSERT INTO person VALUES (49, 'Vitinha', 22);
INSERT INTO player VALUES (49, 99, 'Braga');
INSERT INTO person VALUES (50, 'Tiago Sá', 27);
INSERT INTO player VALUES (50, 12, 'Braga');
INSERT INTO person VALUES (51, 'Rodrigo Gomes', 19);
INSERT INTO player VALUES (51, 7, 'Braga');
INSERT INTO person VALUES (52, 'Álvaro Djaló', 23);
INSERT INTO player VALUES (52, 14, 'Braga');
INSERT INTO person VALUES (53, 'Uros Racic', 24);
INSERT INTO player VALUES (53, 19, 'Braga');
INSERT INTO person VALUES (54, 'Dinis Rodrigues', 17);
INSERT INTO player VALUES (54, 20, 'Braga');
INSERT INTO person VALUES (55, 'Sikou Niakaté', 23);
INSERT INTO player VALUES (55, 4, 'Braga');
INSERT INTO person VALUES (56, 'Gorby Baptiste', 20);
INSERT INTO player VALUES (56, 29, 'Braga');
INSERT INTO person VALUES (368, 'Abel Ruiz', 22);
INSERT INTO player VALUES (368, 9, 'Braga');
INSERT INTO person VALUES (380, 'Diego Lainez', 22);
INSERT INTO player VALUES (380, 18, 'Braga');
INSERT INTO person VALUES (381, 'André Castro', 34);
INSERT INTO player VALUES (381, 88, 'Braga');
INSERT INTO person VALUES (57, 'Artur Jorge', 50);
INSERT INTO coach VALUES  (57, 'Braga');

--Sporting
INSERT INTO person VALUES (58, 'Antonio Adán', 35);
INSERT INTO player VALUES (58, 1, 'Sporting');
INSERT INTO person VALUES (59, 'André Paulo', 25);
INSERT INTO player VALUES (59, 22, 'Sporting');
INSERT INTO person VALUES (60, 'Pedro Porro', 23);
INSERT INTO player VALUES (60, 24, 'Sporting');
INSERT INTO person VALUES (61, 'Sebstián Coates', 32);
INSERT INTO player VALUES (61, 4, 'Sporting');
INSERT INTO person VALUES (62, 'Gonçalo Inácio', 21);
INSERT INTO player VALUES (62, 25, 'Sporting');
INSERT INTO person VALUES (63, 'Matheus Reis', 27);
INSERT INTO player VALUES (63, 2, 'Sporting');
INSERT INTO person VALUES (64, 'Manuel Ugarte', 21);
INSERT INTO player VALUES (64, 15, 'Sporting');
INSERT INTO person VALUES (65, 'Hidemasa Morita', 27);
INSERT INTO player VALUES (65, 5, 'Sporting');
INSERT INTO person VALUES (66, 'Francisco Trincão', 22);
INSERT INTO player VALUES (66, 17, 'Sporting');
INSERT INTO person VALUES (67, 'Pedro Gonçalves', 24);
INSERT INTO player VALUES (67, 28, 'Sporting');
INSERT INTO person VALUES (68, 'Marcus Edwards', 23);
INSERT INTO player VALUES (68, 10, 'Sporting');
INSERT INTO person VALUES (69, 'Nuno Santos', 27);
INSERT INTO player VALUES (69, 11, 'Sporting');
INSERT INTO person VALUES (70, 'Paulinho', 30);
INSERT INTO player VALUES (70, 20, 'Sporting');
INSERT INTO person VALUES (71, 'Dário Essugo', 17);
INSERT INTO player VALUES (71, 84, 'Sporting');
INSERT INTO person VALUES (72, 'Renato Veiga', 19);
INSERT INTO player VALUES (72, 95, 'Sporting');
INSERT INTO person VALUES (73, 'Sotiris Alexandropuolos', 20);
INSERT INTO player VALUES (73, 6, 'Sporting');
INSERT INTO person VALUES (74, 'José Marsà', 20);
INSERT INTO player VALUES (74, 63, 'Sporting');
INSERT INTO person VALUES (75, 'Diogo Travassos', 18);
INSERT INTO player VALUES (75, 97, 'Sporting');
INSERT INTO person VALUES (367, 'Matheus Nunes', 24);
INSERT INTO player VALUES (367, 8, 'Sporting');
INSERT INTO person VALUES (375, 'Neto', 34);
INSERT INTO player VALUES (375, 13, 'Sporting');
INSERT INTO person VALUES (385, 'Rochinha', 27);
INSERT INTO player VALUES (385, 16, 'Sporting');
INSERT INTO person VALUES (386, 'Ricardo Esgaio', 29);
INSERT INTO player VALUES (386, 47, 'Sporting');
INSERT INTO person VALUES (76, 'Rúben Amorim', 37);
INSERT INTO coach VALUES  (76, 'Sporting');

--Casa Pia
INSERT INTO person VALUES (77, 'Ricardo Batista', 35);
INSERT INTO player VALUES (77, 33, 'Casa Pia');
INSERT INTO person VALUES (78, 'Vasco Fernandes', 36);
INSERT INTO player VALUES (78, 13, 'Casa Pia');
INSERT INTO person VALUES (79, 'João Nunes', 26);
INSERT INTO player VALUES (79, 3, 'Casa Pia');
INSERT INTO person VALUES (80, 'Nermin Zolotic', 29);
INSERT INTO player VALUES (80, 19, 'Casa Pia');
INSERT INTO person VALUES (81, 'Leonardo Lelo', 22);
INSERT INTO player VALUES (81, 5, 'Casa Pia');
INSERT INTO person VALUES (82, 'Lucas Soares', 24);
INSERT INTO player VALUES (82, 42, 'Casa Pia');
INSERT INTO person VALUES (83, 'Afonso Taira', 30);
INSERT INTO player VALUES (83, 27, 'Casa Pia');
INSERT INTO person VALUES (84, 'Ângelo Neto', 31);
INSERT INTO player VALUES (84, 8, 'Casa Pia');
INSERT INTO person VALUES (85, 'Takahiro Kunimoto', 25);
INSERT INTO player VALUES (85, 14, 'Casa Pia');
INSERT INTO person VALUES (86, 'Rafael Martins', 33);
INSERT INTO player VALUES (86, 11, 'Casa Pia');
INSERT INTO person VALUES (87, 'Saviour Godwin', 26);
INSERT INTO player VALUES (87, 7, 'Casa Pia');
INSERT INTO person VALUES (88, 'Diogo Pinto', 20);
INSERT INTO player VALUES (88, 23, 'Casa Pia');
INSERT INTO person VALUES (89, 'Clayton Silva', 23);
INSERT INTO player VALUES (89, 99, 'Casa Pia');
INSERT INTO person VALUES (90, 'Yan Eteki', 25);
INSERT INTO player VALUES (90, 88, 'Casa Pia');
INSERT INTO person VALUES (91, 'Vitó', 25);
INSERT INTO player VALUES (91, 18, 'Casa Pia');
INSERT INTO person VALUES (92, 'Cuca', 31);
INSERT INTO player VALUES (92, 16, 'Casa Pia');
INSERT INTO person VALUES (93, 'João Bravim', 24);
INSERT INTO player VALUES (93, 1, 'Casa Pia');
INSERT INTO person VALUES (94, 'Rogério Fernandes', 20);
INSERT INTO player VALUES (94, 21, 'Casa Pia');
INSERT INTO person VALUES (374, 'Anderson Cordeiro', 24);
INSERT INTO player VALUES (374, 70, 'Casa Pia');
INSERT INTO person VALUES (384, 'Romário Baro', 22);
INSERT INTO player VALUES (384, 17, 'Casa Pia');
INSERT INTO person VALUES (95, 'Filipe Martins', 44);
INSERT INTO coach VALUES  (95, 'Casa Pia');

--Vitória
INSERT INTO person VALUES (96, 'Bruno Varela', 26);
INSERT INTO player VALUES (96, 14, 'Vitória');
INSERT INTO person VALUES (97, 'Mikel Villanueva', 29);
INSERT INTO player VALUES (97, 3, 'Vitória');
INSERT INTO person VALUES (98, 'André Amaro', 20);
INSERT INTO player VALUES (98, 13, 'Vitória');
INSERT INTO person VALUES (99, 'Ibrahima Bamba', 20);
INSERT INTO player VALUES (99, 22, 'Vitória');
INSERT INTO person VALUES (100, 'Tiago Silva', 29);
INSERT INTO player VALUES (100, 10, 'Vitória');
INSERT INTO person VALUES (101, 'André André', 33);
INSERT INTO player VALUES (101, 21, 'Vitória');
INSERT INTO person VALUES (102, 'Zé Carlos', 21);
INSERT INTO player VALUES (102, 28, 'Vitória');
INSERT INTO person VALUES (103, 'Rúben Lameiras', 27);
INSERT INTO player VALUES (103, 7, 'Vitória');
INSERT INTO person VALUES (104, 'Anderson Oliveira', 24);
INSERT INTO player VALUES (104, 33, 'Vitória');
INSERT INTO person VALUES (105, 'Nélson da Luz', 24);
INSERT INTO player VALUES (105, 20, 'Vitória');
INSERT INTO person VALUES (106, 'Jota Silva', 23);
INSERT INTO player VALUES (106, 11, 'Vitória');
INSERT INTO person VALUES (107, 'Alisson Safira', 27);
INSERT INTO player VALUES (107, 9, 'Vitória');
INSERT INTO person VALUES (108, 'Jason Bahamboula', 21);
INSERT INTO player VALUES (108, 47, 'Vitória');
INSERT INTO person VALUES (109, 'Antoñin Cortés', 22);
INSERT INTO player VALUES (109, 15, 'Vitória');
INSERT INTO person VALUES (110, 'Tomás Händel', 21);
INSERT INTO player VALUES (110, 8, 'Vitória');
INSERT INTO person VALUES (111, 'Dani Silva', 22);
INSERT INTO player VALUES (111, 80, 'Vitória');
INSERT INTO person VALUES (112, 'Nicolas Janvier', 24);
INSERT INTO player VALUES (112, 98, 'Vitória');
INSERT INTO person VALUES (113, 'Matheus Índio', 23);
INSERT INTO player VALUES (113, 23, 'Vitória');
INSERT INTO person VALUES (371, 'André Silva', 25);
INSERT INTO player VALUES (371, 17, 'Vitória');
INSERT INTO person VALUES (372, 'Hélder Sá', 20);
INSERT INTO player VALUES (372, 5, 'Vitória');
INSERT INTO person VALUES (373, 'Alfa Semedo', 25);
INSERT INTO player VALUES (373, 30, 'Vitória');
INSERT INTO person VALUES (382, 'Afonso Freitas', 22);
INSERT INTO player VALUES (382, 72, 'Vitória');
INSERT INTO person VALUES (383, 'Jorge Fernandes', 25);
INSERT INTO player VALUES (383, 44, 'Vitória');
INSERT INTO person VALUES (114, 'Moreno', 41);
INSERT INTO coach VALUES  (114, 'Vitória');

--Portimonense
INSERT INTO person VALUES (115, 'Kosuke Nakamura', 27);
INSERT INTO player VALUES (115, 32, 'Portimonense');
INSERT INTO person VALUES (116, 'Fahd Moufi', 26);
INSERT INTO player VALUES (116, 16, 'Portimonense');
INSERT INTO person VALUES (117, 'Zié Ouattara', 22);
INSERT INTO player VALUES (117, 3, 'Portimonense');
INSERT INTO person VALUES (118, 'Pedrão', 25);
INSERT INTO player VALUES (118, 4, 'Portimonense');
INSERT INTO person VALUES (119, 'Filipe Relvas', 23);
INSERT INTO player VALUES (119, 2, 'Portimonense');
INSERT INTO person VALUES (120, 'Moustapha Seck', 26);
INSERT INTO player VALUES (120, 14, 'Portimonense');
INSERT INTO person VALUES (121, 'Ewerton', 29);
INSERT INTO player VALUES (121, 8, 'Portimonense');
INSERT INTO person VALUES (122, 'Paulo Estrela', 23);
INSERT INTO player VALUES (122, 38, 'Portimonense');
INSERT INTO person VALUES (123, 'Luquinha', 22);
INSERT INTO player VALUES (123, 20, 'Portimonense');
INSERT INTO person VALUES (124, 'Yago Cariello', 23);
INSERT INTO player VALUES (124, 99, 'Portimonense');
INSERT INTO person VALUES (125, 'Wellinton Junior', 29);
INSERT INTO player VALUES (125, 93, 'Portimonense');
INSERT INTO person VALUES (126, 'Berke Ozer', 22);
INSERT INTO player VALUES (126, 1, 'Portimonense');
INSERT INTO person VALUES (127, 'Pastor', 22);
INSERT INTO player VALUES (127, 28, 'Portimonense');
INSERT INTO person VALUES (128, 'Vinícius Szeuczuk', 25);
INSERT INTO player VALUES (128, 78, 'Portimonense');
INSERT INTO person VALUES (129, 'Gonçalo Costa', 22);
INSERT INTO player VALUES (129, 19, 'Portimonense');
INSERT INTO person VALUES (130, 'Pedro Sá', 28);
INSERT INTO player VALUES (130, 21, 'Portimonense');
INSERT INTO person VALUES (131, 'Carlinhos', 28);
INSERT INTO player VALUES (131, 76, 'Portimonense');
INSERT INTO person VALUES (132, 'Ricardo Matos', 22);
INSERT INTO player VALUES (132, 17, 'Portimonense');
INSERT INTO person VALUES (387, 'Mohamed Diaby', 26);
INSERT INTO player VALUES (387, 24, 'Portimonense');
INSERT INTO person VALUES (133, 'Paulo Sérgio', 54);
INSERT INTO coach VALUES  (133, 'Portimonense');

--Arouca
INSERT INTO person VALUES (134, 'de Arruabarrena', 25);
INSERT INTO player VALUES (134, 12, 'Arouca');
INSERT INTO person VALUES (135, 'Tiago Esgaio', 27);
INSERT INTO player VALUES (135, 28, 'Arouca');
INSERT INTO person VALUES (136, 'Jerome Opoku', 24);
INSERT INTO player VALUES (136, 3, 'Arouca');
INSERT INTO person VALUES (137, 'João Basso', 25);
INSERT INTO player VALUES (137, 13, 'Arouca');
INSERT INTO person VALUES (138, 'Mateus Quaresma', 26);
INSERT INTO player VALUES (138, 6, 'Arouca');
INSERT INTO person VALUES (139, 'Alan Ruiz', 29);
INSERT INTO player VALUES (139, 10, 'Arouca');
INSERT INTO person VALUES (140, 'David Simão', 32);
INSERT INTO player VALUES (140, 5, 'Arouca');
INSERT INTO person VALUES (141, 'Arsénio Nunes', 33);
INSERT INTO player VALUES (141, 8, 'Arouca');
INSERT INTO person VALUES (142, 'André Bukia', 27);
INSERT INTO player VALUES (142, 7, 'Arouca');
INSERT INTO person VALUES (143, 'Rafa Mujica', 24);
INSERT INTO player VALUES (143, 19, 'Arouca');
INSERT INTO person VALUES (144, 'Antony Alves', 21);
INSERT INTO player VALUES (144, 11, 'Arouca');
INSERT INTO person VALUES (145, 'Emilijus Zubas', 32);
INSERT INTO player VALUES (145, 1, 'Arouca');
INSERT INTO person VALUES (146, 'Bogdan Milovanov', 24);
INSERT INTO player VALUES (146, 21, 'Arouca');
INSERT INTO person VALUES (147, 'Uri Busquets', 23);
INSERT INTO player VALUES (147, 14, 'Arouca');
INSERT INTO person VALUES (148, 'Ismalia Soro', 24);
INSERT INTO player VALUES (148, 23, 'Arouca');
INSERT INTO person VALUES (149, 'Morlaye Sylla', 24);
INSERT INTO player VALUES (149, 2, 'Arouca');
INSERT INTO person VALUES (150, 'Bruno Marques', 23);
INSERT INTO player VALUES (150, 9, 'Arouca');
INSERT INTO person VALUES (151, 'Oday Dabbagh', 23);
INSERT INTO player VALUES (151, 15, 'Arouca');
INSERT INTO person VALUES (379, 'Rafael Fernandes', 20);
INSERT INTO player VALUES (379, 64, 'Arouca');
INSERT INTO person VALUES (152, 'Armando Evangelista', 49);
INSERT INTO coach VALUES  (152, 'Arouca');

--Chaves
INSERT INTO person VALUES (153, 'Paulo Vitor', 33);
INSERT INTO player VALUES (153, 1, 'Chaves');
INSERT INTO person VALUES (154, 'João Correia', 26);
INSERT INTO player VALUES (154, 77, 'Chaves');
INSERT INTO person VALUES (155, 'Steven Vitoria', 35);
INSERT INTO player VALUES (155, 19, 'Chaves');
INSERT INTO person VALUES (156, 'Nélson Monte', 27);
INSERT INTO player VALUES (156, 3, 'Chaves');
INSERT INTO person VALUES (157, 'Bruno Langa', 25);
INSERT INTO player VALUES (157, 5, 'Chaves');
INSERT INTO person VALUES (158, 'João Mendes', 28);
INSERT INTO player VALUES (158, 8, 'Chaves');
INSERT INTO person VALUES (159, 'João Teixiera', 28);
INSERT INTO player VALUES (159, 10, 'Chaves');
INSERT INTO person VALUES (160, 'Ricardo Guimarães', 27);
INSERT INTO player VALUES (160, 21, 'Chaves');
INSERT INTO person VALUES (161, 'Juninho Vieira', 25);
INSERT INTO player VALUES (161, 20, 'Chaves');
INSERT INTO person VALUES (162, 'Héctor Hernández', 27);
INSERT INTO player VALUES (162, 23, 'Chaves');
INSERT INTO person VALUES (163, 'Jonny Arriba', 21);
INSERT INTO player VALUES (163, 28, 'Chaves');
INSERT INTO person VALUES (164, 'Rodrigo Moura', 26);
INSERT INTO player VALUES (164, 31, 'Chaves');
INSERT INTO person VALUES (165, 'Carlos Ponck', 27);
INSERT INTO player VALUES (165, 26, 'Chaves');
INSERT INTO person VALUES (166, 'GUilherme', 22);
INSERT INTO player VALUES (166, 47, 'Chaves');
INSERT INTO person VALUES (167, 'Eduardo Borges', 20);
INSERT INTO player VALUES (167, 24, 'Chaves');
INSERT INTO person VALUES (168, 'Hélder Morim', 21);
INSERT INTO player VALUES (168, 70, 'Chaves');
INSERT INTO person VALUES (169, 'Luther Singh', 25);
INSERT INTO player VALUES (169, 7, 'Chaves');
INSERT INTO person VALUES (170, 'Issah Abass', 24);
INSERT INTO player VALUES (170, 17, 'Chaves');
INSERT INTO person VALUES (369, 'Bachi', 24);
INSERT INTO player VALUES (369, 11, 'Chaves');
INSERT INTO person VALUES (376, 'Kevin', 25);
INSERT INTO player VALUES (376, 6, 'Chaves');
INSERT INTO person VALUES (377, 'Euller', 27);
INSERT INTO player VALUES (377, 16, 'Chaves');
INSERT INTO person VALUES (378, 'Patrick Fernandes', 28);
INSERT INTO player VALUES (378, 9, 'Chaves');
INSERT INTO person VALUES (171, 'Vitor Campelos', 47);
INSERT INTO coach VALUES  (171, 'Chaves');

--Referees
INSERT INTO person VALUES (343, 'João Pinheiro', 34);
INSERT INTO person VALUES (344, 'Nuno Almeida', 47);
INSERT INTO person VALUES (345, 'Manuel Oliveira', 45);
INSERT INTO person VALUES (346, 'Fábio Veríssimo', 39);
iNSERT INTO person VALUES (347, 'Artur Soares Dias', 43);
INSERT INTO person VALUES (348, 'Manuel Mota', 45);
INSERT INTO person VALUES (349, 'André Narciso', 39);
INSERT INTO person VALUES (350, 'Luís Godinho', 37);
INSERT INTO person VALUES (351, 'Cláudio Pereira', 35);
INSERT INTO person VALUES (352, 'Hélder Malheiro', 42);
INSERT INTO person VALUES (353, 'Tiago Martins', 42);
INSERT INTO person VALUES (354, 'Gustavo Correia', 30);
INSERT INTO person VALUES (355, 'Rui Costa', 46);
Insert INTO person VALUES (356, 'António Nobre', 33);
INSERT INTO person VALUES (357, 'Miguel Nogueira', 28);
INSERT INTO person VALUES (358, 'Carlos Macedo', 36);
INSERT INTO person VALUES (359, 'Hélder Carvalho', 29);
INSERT INTO person VALUES (360, 'Ricardo Baixinho', 35);
INSERT INTO person VALUES (361, 'João Gonçalves', 31);
INSERT INTO person VALUES (362, 'Vítor Ferreira', 34);
INSERT INTO person VALUES (363, 'Bruno Costa', 29);
INSERT INTO person VALUES (364, 'Pierre Gaillouste', 33);
INSERT INTO person VALUES (365, 'Bastien Dechepy', 36);
INSERT INTO person VALUES (366, 'Bruno José Costa', 31);

INSERT INTO referee VALUES (343);
INSERT INTO referee VALUES (344);
INSERT INTO referee VALUES (345);
INSERT INTO referee VALUES (346);
INSERT INTO referee VALUES (347);
INSERT INTO referee VALUES (348);
INSERT INTO referee VALUES (349);
INSERT INTO referee VALUES (350);
INSERT INTO referee VALUES (351);
INSERT INTO referee VALUES (352);
INSERT INTO referee VALUES (353);
INSERT INTO referee VALUES (354);
INSERT INTO referee VALUES (355);
INSERT INTO referee VALUES (356);
INSERT INTO referee VALUES (357);
INSERT INTO referee VALUES (358);
INSERT INTO referee VALUES (359);
INSERT INTO referee VALUES (360);
INSERT INTO referee VALUES (361);
INSERT INTO referee VALUES (362);
INSERT INTO referee VALUES (363);
INSERT INTO referee VALUES (364);
INSERT INTO referee VALUES (365);
INSERT INTO referee VALUES (366);



--Round 1 Games 
INSERT INTO game VALUES (1, '05/08/2022', 'Estádio da Luz', 348, 'Benfica', 'Arouca', 1); 
--INSERT INTO game VALUES (2, '06/08/2022', 354, 'Estádio dos Arcos', 'Rio Ave', 'Vizela', 1); 
--INSERT INTO game VALUES (3, '06/08/2022', 344, 'Estádio António Coimbra da Mota', 'Estoril Praia', 'Famalicão', 1); 
--INSERT INTO game VALUES (4, '06/08/2022', 352, 'Estádio do Dragão', 'Porto', 'Marítimo', 1); 
--INSERT INTO game VALUES (5, '07/08/2022', 366, 'Estádio de São Miguel', 'Santa Clara', 'Casa Pia', 1); 
INSERT INTO game VALUES (6, '07/08/2022', 'Estádio Municipal de Braga', 346, 'Braga', 'Sporting', 1); 
INSERT INTO game VALUES (7, '07/08/2022', 'Estádio Municipal Eng.º Manuel Branco Teixeira', 345, 'Chaves', 'Vitória', 1); 
--INSERT INTO game VALUES (8, '07/08/2022', 351, 'Estádio Municipal de Portimão', 'Portimonense', 'Boavista', 1); 
--INSERT INTO game VALUES (9, '08/08/2022', 349, 'Estádio Cidade de Barcelos', 'Gil Vicente', 'Paços de Ferreira', 1); 
 
--Round 1 Events 
 
--Game 1 Events 
INSERT INTO event_ VALUES (1, 136, 1); 
INSERT INTO yellow_card VALUES (1); 
INSERT INTO event_ VALUES (2, 32, 1); 
INSERT INTO goal VALUES (2, false); 
INSERT INTO event_ VALUES (3, 31, 1); 
INSERT INTO goal VALUES (3, false); 
INSERT INTO event_ VALUES (4, 138, 1); 
INSERT INTO red_card VALUES (4); 
INSERT INTO event_ VALUES (5, 28, 1); 
INSERT INTO goal VALUES (5, false); 
INSERT INTO event_ VALUES (6, 26, 1); 
INSERT INTO yellow_card VALUES (6); 
INSERT INTO event_ VALUES (7, 370, 1); 
INSERT INTO yellow_card VALUES (7); 
INSERT INTO event_ VALUES (8, 31, 1); 
INSERT INTO yellow_card VALUES (8); 
INSERT INTO event_ VALUES (9, 31, 1); 
INSERT INTO goal VALUES (9, false); 
 
 
 
--Game 6 Events 
INSERT INTO event_ VALUES (10, 67, 6); 
INSERT INTO goal VALUES (10, false); 
INSERT INTO event_ VALUES (11, 46, 6); 
INSERT INTO goal VALUES (11, false); 
INSERT INTO event_ VALUES (12, 69, 6); 
INSERT INTO goal VALUES (12, false); 
INSERT INTO event_ VALUES (13, 55, 6); 
INSERT INTO yellow_card VALUES (13); 
INSERT INTO event_ VALUES (14, 44, 6); 
INSERT INTO yellow_card VALUES (14); 
INSERT INTO event_ VALUES (15, 55, 6); 
INSERT INTO goal VALUES (15, false); 
INSERT INTO event_ VALUES (16, 367, 6); 
INSERT INTO yellow_card VALUES (16); 
INSERT INTO event_ VALUES (17, 67, 6); 
INSERT INTO yellow_card VALUES (17); 
INSERT INTO event_ VALUES (18, 368, 6); 
INSERT INTO goal VALUES (18, false); 
 
--Game 7 Events 
INSERT INTO event_ VALUES (19, 369, 7); 
INSERT INTO yellow_card VALUES (19); 
INSERT INTO event_ VALUES (20, 97, 7); 
INSERT INTO yellow_card VALUES (20); 
INSERT INTO event_ VALUES (21, 39, 7); 
INSERT INTO yellow_card VALUES (21); 
INSERT INTO event_ VALUES (22, 99, 7); 
INSERT INTO yellow_card VALUES (22); 
INSERT INTO event_ VALUES (23, 371, 7); 
INSERT INTO goal VALUES (23, false); 
INSERT INTO event_ VALUES (24, 372, 7); 
INSERT INTO yellow_card VALUES (24); 
INSERT INTO event_ VALUES (25, 98, 7); 
INSERT INTO yellow_card VALUES (25); 
INSERT INTO event_ VALUES (26, 156, 7); 
INSERT INTO yellow_card VALUES (26); 
INSERT INTO event_ VALUES (27, 373, 7); 
INSERT INTO red_card VALUES (27); 
INSERT INTO event_ VALUES (28, 100, 7); 
INSERT INTO yellow_card VALUES (28); 
INSERT INTO event_ VALUES (29, 96, 7); 
INSERT INTO yellow_card VALUES (29); 
INSERT INTO event_ VALUES (30, 113, 7); 
INSERT INTO yellow_card VALUES (30); 
INSERT INTO event_ VALUES (31, 113, 7); 
INSERT INTO yellow_card VALUES (31); 
 
 
--Round 2 
--INSERT INTO game VALUES (10, '12/08/2022', 350, 'Estádio Municipal de Famalicão', 'Famalicão', 'Braga', 2); 
INSERT INTO game VALUES (11, '13/08/2022', 'Estádio Pina Manique', 353, 'Casa Pia', 'Benfica', 2); 
--INSERT INTO game VALUES (12, '13/08/2022', 348, 'Estádio José Alvalade', 'Sporting', 'Rio Ave', 2); 
--INSERT INTO game VALUES (13, '14/08/2022', 352, 'Estádio do Bessa', 'Boavista', 'Santa Clara', 2); 
--INSERT INTO game VALUES (14, '14/08/2022', 346, 'Estádio do FC Vizela', 'Vizela', 'Porto', 2); 
--INSERT INTO game VALUES (15, '14/08/2022', 351, 'Estádio de D. Afonso Henriques', 'Vitória', 'Estoril Praia', 2); 
--INSERT INTO game VALUES (16, '14/08/2022', 360, 'Estádio dos Barreiros', 'Marítimo', 'Chaves', 2); 
--INSERT INTO game VALUES (17, '15/08/2022', 344, 'Estádio Municipal de Arouca', 'Arouca', 'Gil Vicente', 2); 
--INSERT INTO game VALUES (18, '15/08/2022', 343, 'Estádio Capital do Móvel', 'Paços de Ferreira', 'Portimonense', 2); 
 
--Game 11 Events 
INSERT INTO event_ VALUES (32, 84, 11); 
INSERT INTO yellow_card VALUES (32); 
INSERT INTO event_ VALUES (33, 87, 11); 
INSERT INTO yellow_card VALUES (33); 
INSERT INTO event_ VALUES (34, 23, 11); 
INSERT INTO yellow_card VALUES (34); 
INSERT INTO event_ VALUES (35, 26, 11); 
INSERT INTO yellow_card VALUES (35); 
INSERT INTO event_ VALUES (36, 83, 11); 
INSERT INTO yellow_card VALUES (36); 
INSERT INTO event_ VALUES (37, 85, 11); 
INSERT INTO yellow_card VALUES (37); 
INSERT INTO event_ VALUES (38, 30, 11); 
INSERT INTO yellow_card VALUES (38); 
INSERT INTO event_ VALUES (39, 78, 11); 
INSERT INTO yellow_card VALUES (39); 
INSERT INTO event_ VALUES (40, 374, 11); 
INSERT INTO yellow_card VALUES (40); 
INSERT INTO event_ VALUES (41, 23, 11); 
INSERT INTO yellow_card VALUES (41); 
INSERT INTO event_ VALUES (42, 31, 11); 
INSERT INTO yellow_card VALUES (42); 
 
 
--Round 3 
--INSERT INTO game VALUES (19, '19/08/2022', 362, 'Estádio António Coimbra da Mota ', 'Estoril Praia', 'Rio Ave', 3); 
--INSERT INTO game VALUES (20, '20/08/2022', 359, 'Estádio de São Miguel', 'Santa Clara', 'Arouca', 3); 
--INSERT INTO game VALUES (21, '20/08/2022', 355, 'Estádio Municipal Eng.º Manuel Branco Teixeira', 'Chaves', 'Vizela', 3); 
INSERT INTO game VALUES (22, '20/08/2022', 'Estádio do Dragão', 344, 'Porto', 'Sporting', 3); 
--INSERT INTO game VALUES (23, '21/08/2022', 364, 'Estádio Pina Manique', 'Casa Pia', 'Boavista', 3); 
--INSERT INTO game VALUES (24, '21/08/2022', 356, 'Estádio Municipal de Braga', 'Braga', 'Marítimo', 3); 
INSERT INTO game VALUES (25, '21/08/2022', 'Estádio Municipal de Portimão', 360, 'Portimonense', 'Vitória', 3); 
--INSERT INTO game VALUES (26, '22/08/2022', 351, 'Estádio Cidade de Barcelos', 'Gil Vicente', 'Famalicão', 3); 
--INSERT INTO game VALUES (27, '30/08/2022', 347, 'Estádio da Luz', 'Benfica', 'Paços de Ferreira', 3); 
 
--Game 22 Events 
INSERT INTO event_ VALUES (43, 64, 22); 
INSERT INTO yellow_card VALUES (43); 
INSERT INTO event_ VALUES (44, 375, 22); 
INSERT INTO yellow_card VALUES (44); 
INSERT INTO event_ VALUES (45, 4, 22); 
INSERT INTO yellow_card VALUES (45); 
INSERT INTO event_ VALUES (46, 65, 22); 
INSERT INTO yellow_card VALUES (46); 
INSERT INTO event_ VALUES (47, 9, 22); 
INSERT INTO goal VALUES (47, false); 
INSERT INTO event_ VALUES (48, 60, 22); 
INSERT INTO red_card VALUES (48); 
INSERT INTO event_ VALUES (49, 63, 22); 
INSERT INTO yellow_card VALUES (49); 
INSERT INTO event_ VALUES (50, 6, 22); 
INSERT INTO goal VALUES (50, false); 
INSERT INTO event_ VALUES (51, 11, 22); 
INSERT INTO goal VALUES (51, false); 
 
--Game 25 Events 
INSERT INTO event_ VALUES (52, 122, 25); 
INSERT INTO yellow_card VALUES (52); 
INSERT INTO event_ VALUES (53, 116, 25); 
INSERT INTO yellow_card VALUES (53); 
INSERT INTO event_ VALUES (54, 106, 25); 
INSERT INTO goal VALUES (54, false); 
INSERT INTO event_ VALUES (55, 125, 25); 
INSERT INTO goal VALUES (55, false); 
INSERT INTO event_ VALUES (56, 118, 25); 
INSERT INTO yellow_card VALUES (56); 
INSERT INTO event_ VALUES (57, 96, 25); 
INSERT INTO yellow_card VALUES (57); 
INSERT INTO event_ VALUES (58, 124, 25); 
INSERT INTO goal VALUES (58, false); 
INSERT INTO event_ VALUES (59, 103, 25); 
INSERT INTO yellow_card VALUES (59); 
INSERT INTO event_ VALUES (60, 121, 25); 
INSERT INTO yellow_card VALUES (60); 
INSERT INTO event_ VALUES (61, 112, 25); 
INSERT INTO yellow_card VALUES (61); 
 
 
--Round 4 
--INSERT INTO game VALUES (28, '26/08/2022', 358, 'Estádio Capital do Móvel', 'Paços de Ferreira', 'Estoril Praia', 4); 
--INSERT INTO game VALUES (29, '27/08/2022', 348, 'Estádio dos Barreiros', 'Marítimo', 'Portimonense', 4); 
--INSERT INTO game VALUES (30, '27/08/2022', 343, 'Estádio do Bessa', 'Boavista', 'Benfica', 4); 
INSERT INTO game VALUES (31, '27/08/2022', 'Estádio José Alvalade', 349, 'Sporting', 'Chaves', 4); 
--INSERT INTO game VALUES (32, '28/08/2022', 346, 'Estádio Municipal de Famalicão', 'Famalicão', 'Santa Clara', 4); 
INSERT INTO game VALUES (33, '28/08/2022', 'Estádio Municipal de Arouca', 354, 'Arouca', 'Braga', 4); 
--INSERT INTO game VALUES (34, '28/08/2022', 353, 'Estádio dos Arcos', 'Rio Ave', 'Porto', 4); 
INSERT INTO game VALUES (35, '29/08/2022', 'Estádio D. Afonso Henriques', 352, 'Vitória', 'Casa Pia', 4); 
--INSERT INTO game VALUES (36, '29/08/2022', 345, 'Estádio do FC Vizela', 'Vizela', 'Gil Vicente', 4); 
 
--Game 31 Events 
INSERT INTO event_ VALUES (62, 68, 31); 
INSERT INTO yellow_card VALUES (62); 
INSERT INTO event_ VALUES (63, 64, 31); 
INSERT INTO yellow_card VALUES (63); 
INSERT INTO event_ VALUES (64, 155, 31); 
INSERT INTO goal VALUES (64, false); 
INSERT INTO event_ VALUES (65, 161, 31); 
INSERT INTO goal VALUES (65, false); 
INSERT INTO event_ VALUES (66, 67, 31); 
INSERT INTO yellow_card VALUES (66); 
INSERT INTO event_ VALUES (67, 376, 31); 
INSERT INTO yellow_card VALUES (67); 
INSERT INTO event_ VALUES (68, 65, 31); 
INSERT INTO yellow_card VALUES (68); 
INSERT INTO event_ VALUES (69, 377, 31); 
INSERT INTO yellow_card VALUES (69); 
INSERT INTO event_ VALUES (70, 378, 31); 
INSERT INTO red_card VALUES (70); 
INSERT INTO event_ VALUES (71, 61, 31); 
INSERT INTO yellow_card VALUES (71); 
 
--Game 33 Events 
INSERT INTO event_ VALUES (72, 46, 33); 
INSERT INTO goal VALUES (72, false); 
INSERT INTO event_ VALUES (73, 48, 33); 
INSERT INTO goal VALUES (73, false); 
INSERT INTO event_ VALUES (74, 379, 33); 
INSERT INTO yellow_card VALUES (74); 
INSERT INTO event_ VALUES (75, 45, 33); 
INSERT INTO yellow_card VALUES (75); 
INSERT INTO event_ VALUES (76, 44, 33); 
INSERT INTO yellow_card VALUES (76); 
INSERT INTO event_ VALUES (77, 140, 33); 
INSERT INTO yellow_card VALUES (77); 
INSERT INTO event_ VALUES (78, 146, 33); 
INSERT INTO yellow_card VALUES (78); 
INSERT INTO event_ VALUES (79, 48, 33); 
INSERT INTO goal VALUES (79, false); 
INSERT INTO event_ VALUES (80, 49, 33); 
INSERT INTO goal VALUES (80, false); 
INSERT INTO event_ VALUES (81, 380, 33); 
INSERT INTO yellow_card VALUES (81); 
INSERT INTO event_ VALUES (82, 381, 33); 
INSERT INTO goal VALUES (82, false); 
INSERT INTO event_ VALUES (83, 380, 33); 
INSERT INTO goal VALUES (83, false); 
 
--Game 35 Events 
INSERT INTO event_ VALUES(84, 85, 35); 
INSERT INTO goal VALUES (84, false); 
INSERT INTO event_ VALUES(85, 80, 35); 
INSERT INTO yellow_card VALUES (85); 
INSERT INTO event_ VALUES(86, 103, 35); 
INSERT INTO yellow_card VALUES (86); 
INSERT INTO event_ VALUES(87, 77, 35); 
INSERT INTO yellow_card VALUES (87); 
INSERT INTO event_ VALUES(88, 96, 35); 
INSERT INTO yellow_card VALUES (88); 
INSERT INTO event_ VALUES(89, 90, 35); 
INSERT INTO yellow_card VALUES (89); 
INSERT INTO event_ VALUES(90, 33, 35); 
INSERT INTO goal VALUES (90, false); 
 
 
--Round 5 
--INSERT INTO game VALUES (37, '02/09/2022', 346, 'Estádio da Luz', 'Benfica', 'Vizela', 5); 
--INSERT INTO game VALUES (38, '02/09/2022', 345, 'Estádio António Coimbra da Mota', 'Estoril Praia', 'Sporting', 5); 
INSERT INTO game VALUES (39, '03/09/2022', 'Estádio Municipal de Braga', 344, 'Braga', 'Vitória', 5); 
--INSERT INTO game VALUES (40, '03/09/2022', 343, 'Estádio Cidade de Barcelos', 'Gil Vicente', 'Porto', 5); 
INSERT INTO game VALUES (41, '04/09/2022', 'Estádio Pina Manique', 358, 'Casa Pia', 'Arouca', 5); 
--INSERT INTO game VALUES (42, '04/09/2022', 354, 'Estádio de São Miguel', 'Santa Clara', 'Marítimo', 5); 
--INSERT INTO game VALUES (43, '04/09/2022', 347, 'Estádio Municipal de Portimão', 'Portimonense', 'Famalicão', 5); 
--INSERT INTO game VALUES (44, '05/09/2022', 351, 'Estádio do Bessa', 'Boavista', 'Paços de Ferreira', 5); 
--INSERT INTO game VALUES (45, '05/09/2022', 352, 'Estádio Municipal Eng.º Manuel Branco Teixeira', 'Chaves', 'Rio Ave', 5); 
 
--Game 39 Events 
INSERT INTO event_ VALUES (91, 98, 39); 
INSERT INTO yellow_card VALUES (91); 
INSERT INTO event_ VALUES (92, 382, 39); 
INSERT INTO yellow_card VALUES (92); 
INSERT INTO event_ VALUES (93, 383, 39); 
INSERT INTO yellow_card VALUES (93); 
INSERT INTO event_ VALUES (94, 44, 39); 
INSERT INTO yellow_card VALUES (94); 
INSERT INTO event_ VALUES (95, 96, 39); 
INSERT INTO yellow_card VALUES (95); 
INSERT INTO event_ VALUES (96, 40, 39); 
INSERT INTO goal VALUES (96, false); 
INSERT INTO event_ VALUES (97, 368, 39); 
INSERT INTO goal VALUES (97, false); 
 
--Game 41 Events 
INSERT INTO event_ VALUES (98, 384, 41); 
INSERT INTO yellow_card VALUES (98); 
INSERT INTO event_ VALUES (99, 78, 41); 
INSERT INTO yellow_card VALUES (99); 
 
 
 
--Round 6 
--INSERT INTO game VALUES (46, '09/09/2022', 343, 'Estádio D. Afonso Henriques', 'Vitória', 'Santa Clara', 6); 
--INSERT INTO game VALUES (47, '10/09/2022', 344, 'Estádio Municipal de Famalicão', 'Famalicão', 'Benfica', 6); 
INSERT INTO game VALUES (48, '10/09/2022', 'Estádio José Alvalade', 351, 'Sporting', 'Portimonense', 6); 
INSERT INTO game VALUES (49, '10/09/2022', 'Estádio do Dragão', 356, 'Porto', 'Chaves', 6); 
--INSERT INTO game VALUES (50, '11/09/2022', 353, 'Estádio Capital do Móvel', 'Paços de Ferreira', 'Casa Pia', 6); 
--INSERT INTO game VALUES (51, '11/09/2022', 361, 'Estádio Municipal de Arouca', 'Arouca', 'Boavista', 6); 
--INSERT INTO game VALUES (52, '11/09/2022', 357, 'Estádio dos Barreiros', 'Marítimo', 'Gil Vicente', 6); 
--INSERT INTO game VALUES (53, '11/09/2022', 350, 'Estádio dos Arcos', 'Rio Ave', 'Braga', 6); 
--INSERT INTO game VALUES (54, '12/09/2022', 348, 'Estádio do FC Vizela', 'Vizela', 'Estoril Praia', 6); 
 
--Game 48 Events 
INSERT INTO event_ VALUES (100, 66, 48); 
INSERT INTO goal VALUES (100, false); 
INSERT INTO event_ VALUES (101, 66, 48); 
INSERT INTO goal VALUES (101, false); 
INSERT INTO event_ VALUES (102, 69, 48); 
INSERT INTO yellow_card VALUES (102); 
INSERT INTO event_ VALUES (103, 118, 48); 
INSERT INTO yellow_card VALUES (103); 
INSERT INTO event_ VALUES (104, 385, 48); 
INSERT INTO yellow_card VALUES (104); 
INSERT INTO event_ VALUES (105, 120, 48); 
INSERT INTO yellow_card VALUES (105); 
INSERT INTO event_ VALUES (106, 67, 48); 
INSERT INTO goal VALUES (106, false); 
INSERT INTO event_ VALUES (107, 69, 48); 
INSERT INTO goal VALUES (107, false); 
INSERT INTO event_ VALUES (108, 386, 48); 
INSERT INTO yellow_card VALUES (108); 
INSERT INTO event_ VALUES (109, 387, 48); 
INSERT INTO yellow_card VALUES (109); 
 
--Game 49 Events 
INSERT INTO event_ VALUES (110, 8, 49); 
INSERT INTO goal VALUES (110, false); 
INSERT INTO event_ VALUES (111, 160, 49); 
INSERT INTO yellow_card VALUES (111); 
INSERT INTO event_ VALUES (112, 6, 49); 
INSERT INTO yellow_card VALUES (112); 
INSERT INTO event_ VALUES (113, 168, 49); 
INSERT INTO yellow_card VALUES (113); 
INSERT INTO event_ VALUES (114, 9, 49); 
INSERT INTO yellow_card VALUES (114); 
INSERT INTO event_ VALUES (115, 156, 49); 
INSERT INTO yellow_card VALUES (115); 
INSERT INTO event_ VALUES (116, 388, 49); 
INSERT INTO goal VALUES (116, false); 