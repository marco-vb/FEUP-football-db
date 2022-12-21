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
INSERT INTO team VALUES ('Boavista', 'Estádio do Bessa');
INSERT INTO team VALUES ('Vitória', 'Estádio D. Afonso Henriques');
INSERT INTO team VALUES ('Paços de Ferreira', 'Estádio Capital do Móvel');
INSERT INTO team VALUES ('Arouca', 'Estádio Municipal de Arouca');
INSERT INTO team VALUES ('Vizela', 'Estádio do FC Vizela');
INSERT INTO team VALUES ('Famalicão', 'Estádio Municipal de Famalicão');
INSERT INTO team VALUES ('Santa Clara', 'Estádio de São Miguel');
INSERT INTO team VALUES ('Chaves', 'Estádio Municipal Eng.º Manuel Branco Teixeira');
INSERT INTO team VALUES ('Estoril Praia', 'Estádio António Coimbra da Mota');
INSERT INTO team VALUES ('Gil Vicente', 'Estádio Cidade de Barcelos');
INSERT INTO team VALUES ('Marítimo', 'Estádio dos Barreiros');
INSERT INTO team VALUES ('Casa Pia', 'Estádio Pina Manique');
INSERT INTO team VALUES ('Rio Ave', 'Estádio dos Arcos');
INSERT INTO team VALUES ('Portimonense', 'Estádio Municipal de Portimão');


--Stadiums
INSERT INTO stadium VALUES ('Estádio do Dragão', 'Porto', 50000, 'Porto');
INSERT INTO stadium VALUES ('Estádio José Alvalade', 'Lisboa', 50000, 'Sporting');
INSERT INTO stadium VALUES ('Estádio da Luz', 'Lisboa', 50000, 'Benfica');
INSERT INTO stadium VALUES ('Estádio Municipal de Braga', 'Braga', 50000, 'Braga');
INSERT INTO stadium VALUES ('Estádio do Bessa', 'Porto', 50000, 'Boavista');
INSERT INTO stadium VALUES ('Estádio D. Afonso Henriques', 'Guimarães', 50000, 'Vitória');
INSERT INTO stadium VALUES ('Estádio Capital do Móvel', 'Paços de Ferreira', 50000, 'Paços de Ferreira');
INSERT INTO stadium VALUES ('Estádio Municipal de Arouca', 'Arouca', 50000, 'Arouca');
INSERT INTO stadium VALUES ('Estádio do FC Vizela', 'Vizela', 50000, 'Vizela');
INSERT INTO stadium VALUES ('Estádio Municipal de Famalicão', 'Famalicão', 50000, 'Famalicão');
INSERT INTO stadium VALUES ('Estádio de São Miguel', 'Santa Clara', 50000, 'Santa Clara');
INSERT INTO stadium VALUES ('Estádio Municipal Eng.º Manuel Branco Teixeira', 'Chaves', 50000, 'Chaves');
INSERT INTO stadium VALUES ('Estádio António Coimbra da Mota', 'Estoril', 50000, 'Estoril Praia');
INSERT INTO stadium VALUES ('Estádio Cidade de Barcelos', 'Barcelos', 50000, 'Gil Vicente');
INSERT INTO stadium VALUES ('Estádio dos Barreiros', 'Funchal', 50000, 'Marítimo');
INSERT INTO stadium VALUES ('Estádio Pina Manique', 'Lisboa', 50000, 'Casa Pia');
INSERT INTO stadium VALUES ('Estádio dos Arcos', 'Vila do Conde', 50000, 'Rio Ave');
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

--Santa Clara
insert into person values (172, 'Ricardo Fernandes', 28);
insert into player values (172, 1, 'Santa Clara');
insert into person values (173, 'Gabriel Batista', 24);
insert into player values (173, 12, 'Santa Clara');
insert into person values (174, 'Marco Pereira', 35);
insert into player values (174, 99, 'Santa Clara');
insert into person values (175, 'Ricardo Silva', 23);
insert into player values (175, 41, 'Santa Clara');
insert into person values (176, 'Tomás Domingos', 23);
insert into player values (176, 2, 'Santa Clara');
insert into person values (177, 'Diogo Calila', 24);
insert into player values (177, 13, 'Santa Clara');
insert into person values (178, 'Pierre Sagna', 32);
insert into player values (178, 95, 'Santa Clara');
insert into person values (179, 'Kennedy Boateng', 26);
insert into player values (179, 4, 'Santa Clara');
insert into person values (180, 'Cristian Tassano', 26);
insert into player values (180, 17, 'Santa Clara');
insert into person values (181, 'Paulo Eduardo', 20);
insert into player values (181, 43, 'Santa Clara');
insert into person values (182, 'Ítalo Assis', 20);
insert into player values (182, 44, 'Santa Clara');
insert into person values (183, 'Xavi Quintillà', 26);
insert into player values (183, 3, 'Santa Clara');
insert into person values (184, 'Paulo Henrique', 26);
insert into player values (184, 16, 'Santa Clara');
insert into person values (185, 'MT', 21);
insert into player values (185, 32, 'Santa Clara');
insert into person values (186, 'João Afonso', 32);
insert into player values (186, 5, 'Santa Clara');
insert into person values (187, 'Anderson Carvalho', 32);
insert into player values (187, 8, 'Santa Clara');
insert into person values (188, 'Adriano Firmino', 23);
insert into player values (188, 20, 'Santa Clara');
insert into person values (189, 'Victor Bobsin', 22);
insert into player values (189, 80, 'Santa Clara');
insert into person values (190, 'Ricardinho', 24);
insert into player values (190, 10, 'Santa Clara');
insert into person values (191, 'João Costinha', 30);
insert into player values (191, 11, 'Santa Clara');
insert into person values (192, 'Rodrigo Valente', 21);
insert into player values (192, 15, 'Santa Clara');
insert into person values (193, 'Bruno Almeida', 26);
insert into player values (193, 19, 'Santa Clara');
insert into person values (194, 'Bruno Jordão', 24);
insert into player values (194, 6, 'Santa Clara');
insert into person values (195, 'Pedro Bicalho', 21);
insert into player values (195, 35, 'Santa Clara');
insert into person values (196, 'Martim Maia', 24);
insert into player values (196, 6, 'Santa Clara');
insert into person values (197, 'Rúben Oliveira', 27);
insert into player values (197, 14, 'Santa Clara');
insert into person values (198, 'André Mesquita', 25);
insert into player values (198, 54, 'Santa Clara');
insert into person values (199, 'Andrezinho', 26);
insert into player values (199, 21, 'Santa Clara');
insert into person values (200, 'Gabriel Silva', 20);
insert into player values (200, 49, 'Santa Clara');
insert into person values (201, 'Kyosuke Tagawa', 23);
insert into player values (201, 9, 'Santa Clara');
insert into person values (202, 'Matheus Babi', 25);
insert into player values (202, 39, 'Santa Clara');
insert into person values (203, 'João Marcos', 22);
insert into player values (203, 89, 'Santa Clara');
insert into person values (204, 'Allano', 27);
insert into player values (204, 7, 'Santa Clara');
insert into person values (205, 'Filip Stevanovic', 20);
insert into player values (205, 22, 'Santa Clara');
insert into person values (206, 'Rildo', 22);
insert into player values (206, 37, 'Santa Clara');
insert into person values (207, 'Rui Costa', 26);
insert into coach values (207, 'Santa Clara');

--Boavista
insert into person values (208, 'Rafael Bracali', 41);
insert into player values (208, 1, 'Boavista');
insert into person values (209, 'César', 30);
insert into player values (209, 12, 'Boavista');
insert into person values (210, 'João Gonçalves', 22);
insert into player values (210, 99, 'Boavista');
insert into person values (211, 'Tomé Sousa', 20);
insert into player values (211, 78, 'Boavista');
insert into person values (212, 'Reggie Cannon', 24);
insert into player values (212, 2, 'Boavista');
insert into person values (213, 'Robson Reis', 22);
insert into player values (213, 4, 'Boavista');
insert into person values (214, 'Vincent Sasso', 31);
insert into player values (214, 23, 'Boavista');
insert into person values (215, 'Rodrigo Abascal', 28);
insert into player values (215, 26, 'Boavista');
insert into person values (216, 'Pedro Gomes', 19);
insert into player values (216, 62, 'Boavista');
insert into person values (217, 'Bruno Onyemaechi', 23);
insert into player values (217, 70, 'Boavista');
insert into person values (218, 'Filipe Ferreira', 32);
insert into player values (218, 20, 'Boavista');
insert into person values (219, 'Júlio Dabó', 18);
insert into player values (219, 55, 'Boavista');
insert into person values (220, 'Pedro Malheiro', 21);
insert into player values (220, 79, 'Boavista');
insert into person values (221, 'Ricardo Mangas', 24);
insert into player values (221, 19, 'Boavista');
insert into person values (222, 'Yanis Hamache', 23);
insert into player values (222, 25, 'Boavista');
insert into person values (223, 'Miguel Reisinho', 23);
insert into player values (223, 10, 'Boavista');
insert into person values (224, 'Sebastián Pérez', 29);
insert into player values (224, 24, 'Boavista');
insert into person values (225, 'Ibrahima Camará', 23);
insert into player values (225, 6, 'Boavista');
insert into person values (226, 'Ilija Vukotic', 23);
insert into player values (226, 18, 'Boavista');
insert into person values (227, 'Masaki Watai', 23);
insert into player values (227, 13, 'Boavista');
insert into person values (228, 'Joel Silva', 19);
insert into player values (228, 16, 'Boavista');
insert into person values (229, 'Gaius Makouta', 25);
insert into player values (229, 42, 'Boavista');
insert into person values (230, 'Berna Conceição', 19);
insert into player values (230, 80, 'Boavista');
insert into person values (231, 'Bruno Lourenço', 24);
insert into player values (231, 8, 'Boavista');
insert into person values (232, 'Diego Llorente', 21);
insert into player values (232, 71, 'Boavista');
insert into person values (233, 'Luís Santos', 22);
insert into player values (233, 77, 'Boavista');
insert into person values (234, 'Adalberto Peñaranda', 25);
insert into player values (234, 97, 'Boavista');
insert into person values (235, 'Róbert Bozeník', 23);
insert into player values (235, 9, 'Boavista');
insert into person values (236, 'Yusupha Njie', 28);
insert into player values (236, 11, 'Boavista');
insert into person values (237, 'Martim Tavares', 19);
insert into player values (237, 59, 'Boavista');
insert into person values (238, 'Tiago Machado', 18);
insert into player values (238, 90, 'Boavista');
insert into person values (239, 'Kenji Gorré', 28);
insert into player values (239, 7, 'Boavista');
insert into person values (240, 'Salvador Agra', 31);
insert into player values (240, 21, 'Boavista');
insert into person values (241, 'Cristiano Fitzgerald', 19);
insert into player values (241, 30, 'Boavista');
insert into person values (242, 'Jeriel De Santis', 20);
insert into player values (242, 27, 'Boavista');
insert into person values (243, 'Tiago Morais', 19);
insert into coach values (243, 'Boavista');

--Paços de Ferreira
insert into person values (244, 'Jordi Martins', 29);
insert into player values (244, 1, 'Paços de Ferreira');
insert into person values (245, 'José Oliveira', 20);
insert into player values (245, 24, 'Paços de Ferreira');
insert into person values (246, 'Igor Vekić', 24);
insert into player values (246, 98, 'Paços de Ferreira');
insert into person values (247, 'Jeimes Menezes', 21);
insert into player values (247, 12, 'Paços de Ferreira');
insert into person values (248, 'Jorge Silva', 26);
insert into player values (248, 21, 'Paços de Ferreira');
insert into person values (249, 'Fernando Fonseca', 25);
insert into player values (249, 29, 'Paços de Ferreira');
insert into person values (250, 'Nuno Lima', 21);
insert into player values (250, 3, 'Paços de Ferreira');
insert into person values (251, 'Pedro Ganchas', 22);
insert into player values (251, 4, 'Paços de Ferreira');
insert into person values (252, 'Erick Ferigra', 23);
insert into player values (252, 23, 'Paços de Ferreira');
insert into person values (253, 'Flávio Ramos', 28);
insert into player values (253, 32, 'Paços de Ferreira');
insert into person values (254, 'Tiago Ilori', 29);
insert into player values (254, 34, 'Paços de Ferreira');
insert into person values (255, 'Antunes', 35);
insert into player values (255, 5, 'Paços de Ferreira');
insert into person values (256, 'Luís Bastos', 21);
insert into player values (256, 20, 'Paços de Ferreira');
insert into person values (257, 'João Vigário', 27);
insert into player values (257, 27, 'Paços de Ferreira');
insert into person values (258, 'Vasco Sousa', 18);
insert into player values (258, 33, 'Paços de Ferreira');
insert into person values (259, 'Rui Pires', 24);
insert into player values (259, 26, 'Paços de Ferreira');
insert into person values (260, 'Nico Gaitán', 34);
insert into player values (260, 10, 'Paços de Ferreira');
insert into person values (261, 'Jordan Holsgrove', 23);
insert into player values (261, 6, 'Paços de Ferreira');
insert into person values (262, 'Abbas Ibrahim', 24);
insert into player values (262, 8, 'Paços de Ferreira');
insert into person values (263, 'Bastien Toma', 23);
insert into player values (263, 14, 'Paços de Ferreira');
insert into person values (264, 'Luiz Carlos', 37);
insert into player values (264, 22, 'Paços de Ferreira');
insert into person values (265, 'Nigel Thomas', 21);
insert into player values (265, 7, 'Paços de Ferreira');
insert into person values (266, 'Kayky', 19);
insert into player values (266, 11, 'Paços de Ferreira');
insert into person values (267, 'Juan Delgado', 29);
insert into player values (267, 15, 'Paços de Ferreira');
insert into person values (268, 'Matchoi Djaló', 19);
insert into player values (268, 16, 'Paços de Ferreira');
insert into person values (269, 'Arthur Sales', 20);
insert into player values (269, 13, 'Paços de Ferreira');
insert into person values (270, 'Adrián Butzke', 23);
insert into player values (270, 17, 'Paços de Ferreira');
insert into person values (271, 'N’Dri Koffi', 20);
insert into player values (271, 19, 'Paços de Ferreira');
insert into person values (272, 'Uilton Silva', 30);
insert into player values (272, 9, 'Paços de Ferreira');
insert into person values (273, 'Mauro Couto', 17);
insert into player values (273, 41, 'Paços de Ferreira');
insert into person values (274, 'Lucas Silva', 24);
insert into player values (274, 23, 'Paços de Ferreira');
insert into person values (275, 'João Magno', 25);
insert into coach values (275, 'Paços de Ferreira');

--Vizela
insert into person values (276, 'Luiz Felipe', 25);
insert into player values (276, 13, 'Vizela');
insert into person values (277, 'Fabijan Buntic', 25);
insert into player values (277, 97, 'Vizela');
insert into person values (278, 'Manuel Baldé', 20);
insert into player values (278, 31, 'Vizela');
insert into person values (279, 'Pedro Silva', 25);
insert into player values (279, 1, 'Vizela');
insert into person values (280, 'Carlos Isaac', 24);
insert into player values (280, 7, 'Vizela');
insert into person values (281, 'Igor Julião', 28);
insert into player values (281, 14, 'Vizela');
insert into person values (282, 'Tomás Silva', 23);
insert into player values (282, 82, 'Vizela');
insert into person values (283, 'Bruno Wilson', 25);
insert into player values (283, 3, 'Vizela');
insert into person values (284, 'Ivanildo Fernandes', 26);
insert into player values (284, 4, 'Vizela');
insert into person values (285, 'Anderson Jesus', 27);
insert into player values (285, 5, 'Vizela');
insert into person values (286, 'Mohamed Aidara', 26);
insert into player values (286, 25, 'Vizela');
insert into person values (287, 'Matheus Pereira', 21);
insert into player values (287, 16, 'Vizela');
insert into person values (288, 'Kiki Afonso', 27);
insert into player values (288, 24, 'Vizela');
insert into person values (289, 'Claudemir', 34);
insert into player values (289, 6, 'Vizela');
insert into person values (290, 'Alex Méndez', 22);
insert into player values (290, 19, 'Vizela');
insert into person values (291, 'Samu Silva', 26);
insert into player values (291, 20, 'Vizela');
insert into person values (292, 'Osama Rashid', 30);
insert into player values (292, 23, 'Vizela');
insert into person values (293, 'Alejandro Alvarado', 19);
insert into player values (293, 70, 'Vizela');
insert into person values (294, 'Raphael Guzzo', 27);
insert into player values (294, 8, 'Vizela');
insert into person values (295, 'Diego Rosa', 20);
insert into player values (295, 17, 'Vizela');
insert into person values (296, 'Kiko Bondoso', 27);
insert into player values (296, 10, 'Vizela');
insert into person values (297, 'Milutin Osmajic', 23);
insert into player values (297, 9, 'Vizela');
insert into person values (298, 'Alexander Schmidt', 24);
insert into player values (298, 11, 'Vizela');
insert into person values (299, 'Friday Etim', 20);
insert into player values (299, 90, 'Vizela');
insert into person values (300, 'Monsuru Opeyemi', 19);
insert into player values (300, 15, 'Vizela');
insert into person values (301, 'Kévin Zohi', 25);
insert into player values (301, 22, 'Vizela');
insert into person values (302, 'Andrés Sarmiento', 24);
insert into player values (302, 29, 'Vizela');
insert into person values (303, 'Nuno Moreira', 23);
insert into player values (303, 79, 'Vizela');
insert into person values (304, 'Francis Cann', 24);
insert into coach values (304, 'Vizela');

--Gil Vicente
insert into person values (305, 'Stanislav Kritciuk', 32);
insert into player values (305, 1, 'Gil Vicente');
insert into person values (306, 'Brian Araújo', 22);
insert into player values (306, 12, 'Gil Vicente');
insert into person values (307, 'Daniel Silva', 18);
insert into player values (307, 24, 'Gil Vicente');
insert into person values (308, 'Andrew Silva', 21);
insert into player values (308, 42, 'Gil Vicente');
insert into person values (309, 'Emma Hackman', 27);
insert into player values (309, 5, 'Gil Vicente');
insert into person values (310, 'Carraça', 29);
insert into player values (310, 15, 'Gil Vicente');
insert into person values (311, 'Danilo Veiga', 20);
insert into player values (311, 78, 'Gil Vicente');
insert into person values (312, 'Lucas Cunha', 25);
insert into player values (312, 3, 'Gil Vicente');
insert into person values (313, 'Né Lopes', 22);
insert into player values (313, 4, 'Gil Vicente');
insert into person values (314, 'Rúben Fernandes', 36);
insert into player values (314, 26, 'Gil Vicente');
insert into person values (315, 'Tomás Araújo', 20);
insert into player values (315, 72, 'Gil Vicente');
insert into person values (316, 'Lucas Barros', 23);
insert into player values (316, 6, 'Gil Vicente');
insert into person values (317, 'Adrián Marín', 25);
insert into player values (317, 19, 'Gil Vicente');
insert into person values (318, 'Henrique Gomes', 27);
insert into player values (318, 55, 'Gil Vicente');
insert into person values (319, 'João Barros', 21);
insert into player values (319, 53, 'Gil Vicente');
insert into person values (320, 'André Simões', 19);
insert into player values (320, 16, 'Gil Vicente');
insert into person values (321, 'Vitor Carvalho', 25);
insert into player values (321, 21, 'Gil Vicente');
insert into person values (322, 'Giorgi Aburjania', 27);
insert into player values (322, 8, 'Gil Vicente');
insert into person values (323, 'Kanya Fujimoto', 23);
insert into player values (323, 10, 'Gil Vicente');
insert into person values (324, 'Mizuki Arai', 25);
insert into player values (324, 18, 'Gil Vicente');
insert into person values (325, 'Matheus Bueno', 24);
insert into player values (325, 57, 'Gil Vicente');
insert into person values (326, 'Pedro Tiba', 34);
insert into player values (326, 25, 'Gil Vicente');
insert into person values (327, 'Juan Manuel Boselli', 23);
insert into player values (327, 20, 'Gil Vicente');
insert into person values (328, 'Murilo Souza', 28);
insert into player values (328, 77, 'Gil Vicente');
insert into person values (329, 'Fran Navarro', 24);
insert into player values (329, 9, 'Gil Vicente');
insert into person values (330, 'Ali Alipour', 27);
insert into player values (330, 30, 'Gil Vicente');
insert into person values (331, 'Élder Santana', 29);
insert into player values (331, 93, 'Gil Vicente');
insert into person values (332, 'Eric Ayiah', 22);
insert into player values (332, 46, 'Gil Vicente');
insert into person values (333, 'Bilel Aouacheria', 28);
insert into player values (333, 7, 'Gil Vicente');
insert into person values (334, 'Kevin Medina', 21);
insert into player values (334, 17, 'Gil Vicente');
insert into person values (335, 'Boubacar Hanne', 23);
insert into coach values (335, 'Gil Vicente');

--Marítimo
insert into person values (1000, 'Miguel Silva', 27);
insert into player values (1000, 1, 'Marítimo');
insert into person values (1001, 'Matous Trmal', 24);
insert into player values (1001, 59, 'Marítimo');
insert into person values (1002, 'Bruno Miguel', 21);
insert into player values (1002, 80, 'Marítimo');
insert into person values (1003, 'Pedro Teixeira', 21);
insert into player values (1003, 96, 'Marítimo');
insert into person values (1004, 'Vitor Eudes', 24);
insert into player values (1004, 98, 'Marítimo');
insert into person values (1005, 'Fábio China', 30);
insert into player values (1005, 45, 'Marítimo');
insert into person values (1006, 'Paulinho', 31);
insert into player values (1006, 27, 'Marítimo');
insert into person values (1007, 'Matheus Costa', 27);
insert into player values (1007, 4, 'Marítimo');
insert into person values (1008, 'Zainadine Júnior', 34);
insert into player values (1008, 5, 'Marítimo');
insert into person values (1009, 'Gonçalo Cardoso', 22);
insert into player values (1009, 25, 'Marítimo');
insert into person values (1010, 'Léo Andrade', 24);
insert into player values (1010, 66, 'Marítimo');
insert into person values (1011, 'Moises Mosquera', 21);
insert into player values (1011, 3, 'Marítimo');
insert into person values (1012, 'Cláudio Winck', 28);
insert into player values (1012, 2, 'Marítimo');
insert into person values (1013, 'Vitor Costa', 28);
insert into player values (1013, 94, 'Marítimo');
insert into person values (1014, 'Rafael Brito', 20);
insert into player values (1014, 6, 'Marítimo');
insert into person values (1015, 'Diogo Mendes', 24);
insert into player values (1015, 16, 'Marítimo');
insert into person values (1016, 'João Afonso', 27);
insert into player values (1016, 21, 'Marítimo');
insert into person values (1017, 'Joel Soñora', 26);
insert into player values (1017, 8, 'Marítimo');
insert into person values (1018, 'Bruno Xadas', 25);
insert into player values (1018, 23, 'Marítimo');
insert into person values (1019, 'Lucho Vega', 23);
insert into player values (1019, 34, 'Marítimo');
insert into person values (1020, 'Stefano Beltrame', 29);
insert into player values (1020, 10, 'Marítimo');
insert into person values (1021, 'Miguel Sousa', 24);
insert into player values (1021, 20, 'Marítimo');
insert into person values (1022, 'André Teles', 25);
insert into player values (1022, 44, 'Marítimo');
insert into person values (1023, 'Bernardo Gomes', 18);
insert into player values (1023, 13, 'Marítimo');
insert into person values (1024, 'Pedro Pelágio', 22);
insert into player values (1024, 60, 'Marítimo');
insert into person values (1025, 'Carlos Eduardo', 20);
insert into player values (1025, 99, 'Marítimo');
insert into person values (1026, 'Edgar Costa', 35);
insert into player values (1026, 12, 'Marítimo');
insert into person values (1027, 'Antonio Zarzana', 20);
insert into player values (1027, 17, 'Marítimo');
insert into person values (1028, 'Clésio Baúque', 28);
insert into player values (1028, 24, 'Marítimo');
insert into person values (1029, 'Francisco Gomes', 18);
insert into player values (1029, 22, 'Marítimo');
insert into person values (1030, 'Pablo Moreno', 20);
insert into player values (1030, 9, 'Marítimo');
insert into person values (1031, 'Jesús Ramírez', 24);
insert into player values (1031, 11, 'Marítimo');
insert into person values (1032, 'Percy Liza', 22);
insert into player values (1032, 36, 'Marítimo');
insert into person values (1033, 'Joel Tagueu', 29);
insert into player values (1033, 95, 'Marítimo');
insert into person values (1034, 'André Vidigal', 24);
insert into player values (1034, 7, 'Marítimo');
insert into person values (1035, 'Geny Catamo', 21);
insert into coach values (1035, 'Marítimo');

--Rio Ave
insert into person values (1100, 'Léo Vieira', 32);
insert into player values (1100, 33, 'Rio Ave');
insert into person values (1101, 'Magrão', 22);
insert into player values (1101, 1, 'Rio Ave');
insert into person values (1102, 'Jhonatan Luiz', 31);
insert into player values (1102, 18, 'Rio Ave');
insert into person values (1103, 'Lucas Flores', 20);
insert into player values (1103, 40, 'Rio Ave');
insert into person values (1104, 'Philemon Baffour', 21);
insert into player values (1104, 34, 'Rio Ave');
insert into person values (1105, 'João Ferreira', 21);
insert into player values (1105, 13, 'Rio Ave');
insert into person values (1106, 'Costinha', 22);
insert into player values (1106, 20, 'Rio Ave');
insert into person values (1107, 'Miguel Nóbrega', 22);
insert into player values (1107, 3, 'Rio Ave');
insert into person values (1108, 'Patrick William', 25);
insert into player values (1108, 4, 'Rio Ave');
insert into person values (1109, 'Josué Sá', 30);
insert into player values (1109, 23, 'Rio Ave');
insert into person values (1110, 'Aderllan Santos', 33);
insert into player values (1110, 33, 'Rio Ave');
insert into person values (1111, 'Renato Pantalon', 25);
insert into player values (1111, 42, 'Rio Ave');
insert into person values (1112, 'Pedro Amaral', 25);
insert into player values (1112, 24, 'Rio Ave');
insert into person values (1113, 'Andreas Samaris', 33);
insert into player values (1113, 30, 'Rio Ave');
insert into person values (1114, 'Joca', 26);
insert into player values (1114, 14, 'Rio Ave');
insert into person values (1115, 'Miguel Baeza', 22);
insert into player values (1115, 15, 'Rio Ave');
insert into person values (1116, 'Guga Rodrigues', 25);
insert into player values (1116, 6, 'Rio Ave');
insert into person values (1117, 'Vítor Gomes', 34);
insert into player values (1117, 8, 'Rio Ave');
insert into person values (1118, 'Amine Oudrhiri', 30);
insert into player values (1118, 10, 'Rio Ave');
insert into person values (1119, 'João Graça', 27);
insert into player values (1119, 21, 'Rio Ave');
insert into person values (1120, 'Bruno Ventura', 21);
insert into player values (1120, 11, 'Rio Ave');
insert into person values (1121, 'Mohammed Sulemana', 19);
insert into player values (1121, 33, 'Rio Ave');
insert into person values (1122, 'Ukra', 34);
insert into player values (1122, 17, 'Rio Ave');
insert into person values (1123, 'Hernâni Fortes', 31);
insert into player values (1123, 27, 'Rio Ave');
insert into person values (1124, 'Marko Brkic', 20);
insert into player values (1124, 33, 'Rio Ave');
insert into person values (1125, 'Leonardo Ruiz', 26);
insert into player values (1125, 9, 'Rio Ave');
insert into person values (1126, 'Yakubu Aziz', 24);
insert into player values (1126, 19, 'Rio Ave');
insert into person values (1127, 'Emmanuel Boateng', 26);
insert into player values (1127, 22, 'Rio Ave');
insert into person values (1128, 'André Pereira', 27);
insert into player values (1128, 95, 'Rio Ave');
insert into person values (1129, 'Fábio Ronaldo', 21);
insert into player values (1129, 77, 'Rio Ave');
insert into person values (1130, 'Paulo Vitor', 23);
insert into player values (1130, 93, 'Rio Ave');
insert into person values (1131, 'Fabrice Olinga', 26);
insert into player values (1131, 7, 'Rio Ave');
insert into person values (1132, 'Zé Manuel', 32);
insert into coach values (1132, 'Rio Ave');

--Famalicão
insert into person values (1200, 'Ivan Zlobin', 25);
insert into player values (1200, 1, 'Famalicão');
insert into person values (1201, 'Dalberson Ferreira', 25);
insert into player values (1201, 13, 'Famalicão');
insert into person values (1202, 'Luiz Júnior', 21);
insert into player values (1202, 31, 'Famalicão');
insert into person values (1203, 'Kauan Firmino', 20);
insert into player values (1203, 47, 'Famalicão');
insert into person values (1204, 'De La Fuente', 25);
insert into player values (1204, 22, 'Famalicão');
insert into person values (1205, 'Martín Aguirregabiria', 26);
insert into player values (1205, 32, 'Famalicão');
insert into person values (1206, 'Diogo Queirós', 23);
insert into player values (1206, 2, 'Famalicão');
insert into person values (1207, 'Enea Mihaj', 24);
insert into player values (1207, 4, 'Famalicão');
insert into person values (1208, 'Alexandre Penetra', 21);
insert into player values (1208, 6, 'Famalicão');
insert into person values (1209, 'Riccieli', 24);
insert into player values (1209, 15, 'Famalicão');
insert into person values (1210, 'Rúben Lima', 33);
insert into player values (1210, 5, 'Famalicão');
insert into person values (1211, 'Francisco Moura', 23);
insert into player values (1211, 74, 'Famalicão');
insert into person values (1212, 'Dylan Batubinsika', 26);
insert into player values (1212, 21, 'Famalicão');
insert into person values (1213, 'Cláudio Silva', 22);
insert into player values (1213, 66, 'Famalicão');
insert into person values (1214, 'Owen Beck', 20);
insert into player values (1214, 3, 'Famalicão');
insert into person values (1215, 'André Simões', 32);
insert into player values (1215, 8, 'Famalicão');
insert into person values (1216, 'Gustavo Assunção', 22);
insert into player values (1216, 12, 'Famalicão');
insert into person values (1217, 'Pelé', 31);
insert into player values (1217, 25, 'Famalicão');
insert into person values (1218, 'Iván Jaime', 22);
insert into player values (1218, 10, 'Famalicão');
insert into person values (1219, 'Pedro Brazão', 19);
insert into player values (1219, 11, 'Famalicão');
insert into person values (1220, 'Gustavo Sá', 18);
insert into player values (1220, 20, 'Famalicão');
insert into person values (1221, 'Zaydou Youssouf', 23);
insert into player values (1221, 28, 'Famalicão');
insert into person values (1222, 'Santi Colombatto', 25);
insert into player values (1222, 97, 'Famalicão');
insert into person values (1223, 'Lawrence Ofori', 24);
insert into player values (1223, 33, 'Famalicão');
insert into person values (1224, 'Benny', 21);
insert into player values (1224, 23, 'Famalicão');
insert into person values (1225, 'Samuel Lobato', 21);
insert into player values (1225, 18, 'Famalicão');
insert into person values (1226, 'Pablo Felipe', 18);
insert into player values (1226, 77, 'Famalicão');
insert into person values (1227, 'Ivo Rodrigues', 27);
insert into player values (1227, 7, 'Famalicão');
insert into person values (1228, 'Álex Millán', 23);
insert into player values (1228, 9, 'Famalicão');
insert into person values (1229, 'Rui Fonte', 32);
insert into player values (1229, 17, 'Famalicão');
insert into person values (1230, 'Jhonder Cádiz', 27);
insert into player values (1230, 29, 'Famalicão');
insert into person values (1231, 'Théo Fonseca', 22);
insert into player values (1231, 95, 'Famalicão');
insert into person values (1232, 'Junior Kadile', 19);
insert into player values (1232, 14, 'Famalicão');
insert into person values (1233, 'Puma Rodríguez', 24);
insert into player values (1233, 19, 'Famalicão');
insert into person values (1234, 'Heriberto Tavares', 25);
insert into coach values (1234, 'Famalicão');

--Estoril
insert into person values (1300, 'Pedro Silva', 25);
insert into player values (1300, 13, 'Estoril Praia');
insert into person values (1301, 'Daniel Figueira', 24);
insert into player values (1301, 99, 'Estoril Praia');
insert into person values (1302, 'João Oliveira', 20);
insert into player values (1302, 47, 'Estoril Praia');
insert into person values (1303, 'Thiago Rodrigues', 26);
insert into player values (1303, 12, 'Estoril Praia');
insert into person values (1304, 'Lucas Áfrico', 27);
insert into player values (1304, 4, 'Estoril Praia');
insert into person values (1305, 'Racine Coly', 26);
insert into player values (1305, 14, 'Estoril Praia');
insert into person values (1306, 'Felix', 20);
insert into player values (1306, 94, 'Estoril Praia');
insert into person values (1307, 'Martim Filipe', 18);
insert into player values (1307, 64, 'Estoril Praia');
insert into person values (1308, 'Tiago Santos', 20);
insert into player values (1308, 62, 'Estoril Praia');
insert into person values (1309, 'Gonçalo Esteves', 18);
insert into player values (1309, 87, 'Estoril Praia');
insert into person values (1310, 'Bernardo Vital', 21);
insert into player values (1310, 3, 'Estoril Praia');
insert into person values (1311, 'Pedro Álvaro', 22);
insert into player values (1311, 23, 'Estoril Praia');
insert into person values (1312, 'Edson Mexer', 34);
insert into player values (1312, 34, 'Estoril Praia');
insert into person values (1313, 'Shaquil Delos', 23);
insert into player values (1313, 22, 'Estoril Praia');
insert into person values (1314, 'Joãozinho', 33);
insert into player values (1314, 31, 'Estoril Praia');
insert into person values (1315, 'Volnei Feltes', 22);
insert into player values (1315, 5, 'Estoril Praia');
insert into person values (1316, 'João Marques', 20);
insert into player values (1316, 33, 'Estoril Praia');
insert into person values (1317, 'Mabrouk Rouai', 22);
insert into player values (1317, 91, 'Estoril Praia');
insert into person values (1318, 'Mor Ndiaye', 22);
insert into player values (1318, 25, 'Estoril Praia');
insert into person values (1319, 'Loreintz Rosier', 24);
insert into player values (1319, 32, 'Estoril Praia');
insert into person values (1320, 'Serginho', 21);
insert into player values (1320, 8, 'Estoril Praia');
insert into person values (1321, 'Francisco Geraldes', 27);
insert into player values (1321, 10, 'Estoril Praia');
insert into person values (1322, 'João Carvalho', 25);
insert into player values (1322, 20, 'Estoril Praia');
insert into person values (1323, 'James Léa-Siliki', 26);
insert into player values (1323, 95, 'Estoril Praia');
insert into person values (1324, 'Duarte Carvalho', 20);
insert into player values (1324, 20, 'Estoril Praia');
insert into person values (1325, 'Titouan Thomas', 20);
insert into player values (1325, 22, 'Estoril Praia');
insert into person values (1326, 'Tiago Gouveia', 21);
insert into player values (1326, 21, 'Estoril Praia');
insert into person values (1327, 'Iuri Tavares', 21);
insert into player values (1327, 38, 'Estoril Praia');
insert into person values (1328, 'Alejandro Marqués', 22);
insert into player values (1328, 9, 'Estoril Praia');
insert into person values (1329, 'João Carlos', 27);
insert into player values (1329, 50, 'Estoril Praia');
insert into person values (1330, 'Erison Danilo', 23);
insert into player values (1330, 79, 'Estoril Praia');
insert into person values (1331, 'Gilson Benchimol', 20);
insert into player values (1331, 90, 'Estoril Praia');
insert into person values (1332, 'Rodrigo Martins', 24);
insert into player values (1332, 7, 'Estoril Praia');
insert into person values (1333, 'Dele Yusuf', 21);
insert into player values (1333, 11, 'Estoril Praia');
insert into person values (1334, 'Tiago Araújo', 21);
insert into player values (1334, 78, 'Estoril Praia');
insert into person values (1335, 'Arthur Gomes', 24);
insert into player values (1335, 11, 'Estoril Praia');
insert into person values (1336, 'Elias Achouri', 23);
insert into coach values (1336, 'Estoril Praia');


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
INSERT INTO game VALUES (2, '06/08/2022',  'Estádio dos Arcos', 354,'Rio Ave', 'Vizela', 1);
INSERT INTO game VALUES (3, '06/08/2022',  'Estádio António Coimbra da Mota', 344,'Estoril Praia', 'Famalicão', 1);
INSERT INTO game VALUES (4, '06/08/2022',  'Estádio do Dragão',352, 'Porto', 'Marítimo', 1);
INSERT INTO game VALUES (5, '07/08/2022',  'Estádio de São Miguel', 366,'Santa Clara', 'Casa Pia', 1);
INSERT INTO game VALUES (6, '07/08/2022', 'Estádio Municipal de Braga', 346, 'Braga', 'Sporting', 1); 
INSERT INTO game VALUES (7, '07/08/2022', 'Estádio Municipal Eng.º Manuel Branco Teixeira', 345, 'Chaves', 'Vitória', 1); 
INSERT INTO game VALUES (8, '07/08/2022',  'Estádio Municipal de Portimão', 351,'Portimonense', 'Boavista', 1);
INSERT INTO game VALUES (9, '08/08/2022', 'Estádio Cidade de Barcelos', 349, 'Gil Vicente', 'Paços de Ferreira', 1);
 
--Round 1 Events 
 
--Game 1 Events 
INSERT INTO event_ VALUES (1, 136, 1, 20);
INSERT INTO yellow_card VALUES (1); 
INSERT INTO event_ VALUES (2, 32, 1, 25);
INSERT INTO goal VALUES (2, false); 
INSERT INTO event_ VALUES (3, 31, 1, 30);
INSERT INTO goal VALUES (3, false); 
INSERT INTO event_ VALUES (4, 138, 1, 40);
INSERT INTO red_card VALUES (4); 
INSERT INTO event_ VALUES (5, 28, 1, 49);
INSERT INTO goal VALUES (5, false); 
INSERT INTO event_ VALUES (6, 26, 1, 57);
INSERT INTO yellow_card VALUES (6); 
INSERT INTO event_ VALUES (7, 370, 1, 68);
INSERT INTO yellow_card VALUES (7); 
INSERT INTO event_ VALUES (8, 31, 1, 86);
INSERT INTO yellow_card VALUES (8); 
INSERT INTO event_ VALUES (9, 31, 1, 89);
INSERT INTO goal VALUES (9, false);

--Game 2 Events
INSERT INTO event_ VALUES (201, 276, 2, 7);
INSERT INTO yellow_card VALUES (201);
INSERT INTO event_ VALUES (202, 276, 2, 9);
INSERT INTO goal VALUES (202, false);
INSERT INTO event_ VALUES (203, 1104, 2, 24);
INSERT INTO goal VALUES (203, false);
INSERT INTO event_ VALUES (204, 280, 2, 32);
INSERT INTO red_card VALUES (204);
INSERT INTO event_ VALUES (205, 289, 2, 37);
INSERT INTO goal VALUES (205, false);
INSERT INTO event_ VALUES (206, 289, 2, 39);
INSERT INTO yellow_card VALUES (206);
INSERT INTO event_ VALUES (207, 1104, 2, 60);
INSERT INTO yellow_card VALUES (207);
INSERT INTO event_ VALUES (208, 1116, 2, 78);
INSERT INTO yellow_card VALUES (208);
INSERT INTO event_ VALUES (209, 1108, 2, 81);
INSERT INTO goal VALUES (209, false); 
 
--Game 3 Events
INSERT INTO event_ VALUES (219, 1200, 3, 3);
INSERT INTO yellow_card VALUES (219);
INSERT INTO event_ VALUES (220, 1300, 3, 7);
INSERT INTO yellow_card VALUES (220);
INSERT INTO event_ VALUES (223, 1200, 3, 9);
INSERT INTO goal VALUES (223, false);
INSERT INTO event_ VALUES (224, 1206, 3, 37);
INSERT INTO yellow_card VALUES (224);
INSERT INTO event_ VALUES (227, 1213, 3, 39);
INSERT INTO red_card VALUES (227);
INSERT INTO event_ VALUES (228, 1209, 3, 79);
INSERT INTO yellow_card VALUES (228);
INSERT INTO event_ VALUES (229, 1209, 3, 88);
INSERT INTO goal VALUES (229, false);

--Game 4 Events
INSERT INTO event_ VALUES (243, 1000, 4, 8);
INSERT INTO yellow_card VALUES (243);
INSERT INTO event_ VALUES (244, 1009, 4, 32);
INSERT INTO yellow_card VALUES (244);
INSERT INTO event_ VALUES (245, 1002, 4, 40);
INSERT INTO yellow_card VALUES (245);
INSERT INTO event_ VALUES (246, 14, 4, 45);
INSERT INTO yellow_card VALUES (246);
INSERT INTO event_ VALUES (247, 1011, 4, 50);
INSERT INTO goal VALUES (247, false);
INSERT INTO event_ VALUES (248, 3, 4, 71);
INSERT INTO red_card VALUES (248);
INSERT INTO event_ VALUES (249, 13, 4, 73);
INSERT INTO yellow_card VALUES (249);
INSERT INTO event_ VALUES (250, 6, 4, 80);
INSERT INTO goal VALUES (250, false);
INSERT INTO event_ VALUES (251, 6, 4, 90);
INSERT INTO goal VALUES (251, false);

--Game 5 Events
INSERT INTO event_ VALUES (210, 176, 5, 17);
INSERT INTO goal VALUES (210, false);
INSERT INTO event_ VALUES (211, 179, 5, 23);
INSERT INTO goal VALUES (211, false);
INSERT INTO event_ VALUES (212, 183, 5, 30);
INSERT INTO goal VALUES (212, false);
INSERT INTO event_ VALUES (213, 78, 5, 43);
INSERT INTO yellow_card VALUES (213);
INSERT INTO event_ VALUES (214, 83, 5, 45);
INSERT INTO yellow_card VALUES (214);
INSERT INTO event_ VALUES (215, 78, 5, 69);
INSERT INTO goal VALUES (215, false);
INSERT INTO event_ VALUES (218, 78, 5, 73);
INSERT INTO goal VALUES (218, false);

--Game 6 Events 
INSERT INTO event_ VALUES (10, 67, 6, 12);
INSERT INTO goal VALUES (10, false); 
INSERT INTO event_ VALUES (11, 46, 6, 14);
INSERT INTO goal VALUES (11, false); 
INSERT INTO event_ VALUES (12, 69, 6, 24);
INSERT INTO goal VALUES (12, false); 
INSERT INTO event_ VALUES (13, 55, 6, 31);
INSERT INTO yellow_card VALUES (13); 
INSERT INTO event_ VALUES (14, 44, 6, 41);
INSERT INTO yellow_card VALUES (14); 
INSERT INTO event_ VALUES (15, 55, 6, 59);
INSERT INTO goal VALUES (15, false); 
INSERT INTO event_ VALUES (16, 367, 6, 62);
INSERT INTO yellow_card VALUES (16); 
INSERT INTO event_ VALUES (17, 67, 6, 76);
INSERT INTO yellow_card VALUES (17); 
INSERT INTO event_ VALUES (18, 368, 6, 81);
INSERT INTO goal VALUES (18, false); 
 
--Game 7 Events 
INSERT INTO event_ VALUES (19, 369, 7, 2);
INSERT INTO yellow_card VALUES (19); 
INSERT INTO event_ VALUES (20, 97, 7, 8);
INSERT INTO yellow_card VALUES (20); 
INSERT INTO event_ VALUES (21, 39, 7, 23);
INSERT INTO yellow_card VALUES (21); 
INSERT INTO event_ VALUES (22, 99, 7, 33);
INSERT INTO yellow_card VALUES (22); 
INSERT INTO event_ VALUES (23, 371, 7, 44);
INSERT INTO goal VALUES (23, false); 
INSERT INTO event_ VALUES (24, 372, 7, 55);
INSERT INTO yellow_card VALUES (24); 
INSERT INTO event_ VALUES (25, 98, 7, 65);
INSERT INTO yellow_card VALUES (25); 
INSERT INTO event_ VALUES (26, 156, 7, 68);
INSERT INTO yellow_card VALUES (26); 
INSERT INTO event_ VALUES (27, 373, 7, 79);
INSERT INTO red_card VALUES (27); 
INSERT INTO event_ VALUES (28, 100, 7, 81);
INSERT INTO yellow_card VALUES (28); 
INSERT INTO event_ VALUES (29, 96, 7, 84);
INSERT INTO yellow_card VALUES (29); 
INSERT INTO event_ VALUES (30, 113, 7, 89);
INSERT INTO yellow_card VALUES (30); 
INSERT INTO event_ VALUES (31, 113, 7, 90);
INSERT INTO yellow_card VALUES (31);

--Game 8 Events
insert into event_ values (312, 210, 8, 42);
insert into goal values (312, false);

--Game 9 Events
insert into event_ values (313, 309, 9, 42);
insert into goal values (313, false);
 
--Round 2 
INSERT INTO game VALUES (10, '12/08/2022', 'Estádio Municipal de Famalicão', 350, 'Famalicão', 'Braga', 2);
INSERT INTO game VALUES (11, '13/08/2022', 'Estádio Pina Manique', 353, 'Casa Pia', 'Benfica', 2); 
INSERT INTO game VALUES (12, '13/08/2022', 'Estádio José Alvalade', 348, 'Sporting', 'Rio Ave', 2);
INSERT INTO game VALUES (13, '14/08/2022', 'Estádio do Bessa', 352, 'Boavista', 'Santa Clara', 2);
INSERT INTO game VALUES (14, '14/08/2022', 'Estádio do FC Vizela', 346, 'Vizela', 'Porto', 2);
INSERT INTO game VALUES (15, '14/08/2022', 'Estádio D. Afonso Henriques', 351,  'Vitória', 'Estoril Praia', 2);
INSERT INTO game VALUES (16, '14/08/2022',  'Estádio dos Barreiros', 360,'Marítimo', 'Chaves', 2);
INSERT INTO game VALUES (17, '15/08/2022',  'Estádio Municipal de Arouca', 344, 'Arouca', 'Gil Vicente', 2);
INSERT INTO game VALUES (18, '15/08/2022', 'Estádio Capital do Móvel', 343, 'Paços de Ferreira', 'Portimonense', 2);

--Game 10 Events
insert into event_ values (1332, 49, 10, 24);
insert into goal values (1332, false);
insert into event_ values (1333, 49, 10, 67);
insert into goal values (1333, false);
insert into event_ values (1334, 1206, 10, 75);
insert into goal values (1334, false);

--Game 11 Events 
INSERT INTO event_ VALUES (32, 84, 11, 10);
INSERT INTO yellow_card VALUES (32); 
INSERT INTO event_ VALUES (33, 87, 11, 11);
INSERT INTO yellow_card VALUES (33); 
INSERT INTO event_ VALUES (34, 23, 11, 22);
INSERT INTO yellow_card VALUES (34); 
INSERT INTO event_ VALUES (35, 26, 11, 39);
INSERT INTO yellow_card VALUES (35); 
INSERT INTO event_ VALUES (36, 83, 11, 42);
INSERT INTO yellow_card VALUES (36); 
INSERT INTO event_ VALUES (37, 85, 11, 56);
INSERT INTO yellow_card VALUES (37); 
INSERT INTO event_ VALUES (38, 30, 11, 67);
INSERT INTO yellow_card VALUES (38); 
INSERT INTO event_ VALUES (39, 78, 11, 70);
INSERT INTO yellow_card VALUES (39); 
INSERT INTO event_ VALUES (40, 374, 11, 81);
INSERT INTO yellow_card VALUES (40); 
INSERT INTO event_ VALUES (41, 23, 11, 85);
INSERT INTO yellow_card VALUES (41); 
INSERT INTO event_ VALUES (42, 31, 11, 89);
INSERT INTO yellow_card VALUES (42);

--Game 12 Events
insert into event_ values (1343, 386, 12, 26);
insert into yellow_card values (1343);
insert into event_ values (1344, 386, 12, 81);
insert into goal values (1344, false);

--Game 13 Events
insert into event_ values (1345, 177, 13, 42);
insert into goal values (1345, false);

--Game 14 Events
insert into event_ values (1346, 279, 14, 42);
insert into goal values (1346, false);
insert into event_ values (1347, 282, 14, 81);
insert into goal values (1347, false);

--Game 15 Events
insert into event_ values (1349, 1306, 15, 42);
insert into goal values (1349, false);
insert into event_ values (1350, 1314, 15, 42);
insert into goal values (1350, false);
insert into event_ values (1351, 109, 15, 42);
insert into goal values (1351, false);

--Game 16 Events
insert into event_ values (1352, 1001, 16, 42);
insert into goal values (1352, false);
insert into event_ values (1353, 1006, 16, 81);
insert into goal values (1353, false);

--Game 17 Events
insert into event_ values (1354, 317, 17, 42);
insert into goal values (1354, false);
insert into event_ values (1355, 147, 17, 42);
insert into goal values (1355, false);
insert into event_ values (1356, 145, 17, 42);
insert into goal values (1356, false);
insert into event_ values (1357, 142, 17, 42);
insert into goal values (1357, false);

--Game 18 Events
insert into event_ values (1358, 244, 18, 42);
insert into goal values (1358, false);
 
 
--Round 3 
INSERT INTO game VALUES (19, '19/08/2022', 'Estádio António Coimbra da Mota', 362, 'Estoril Praia', 'Rio Ave', 3);
INSERT INTO game VALUES (20, '20/08/2022', 'Estádio de São Miguel', 359, 'Santa Clara', 'Arouca', 3);
INSERT INTO game VALUES (21, '20/08/2022', 'Estádio Municipal Eng.º Manuel Branco Teixeira', 355, 'Chaves', 'Vizela', 3);
INSERT INTO game VALUES (22, '20/08/2022', 'Estádio do Dragão', 344, 'Porto', 'Sporting', 3); 
INSERT INTO game VALUES (23, '21/08/2022', 'Estádio Pina Manique',364,  'Casa Pia', 'Boavista', 3);
INSERT INTO game VALUES (24, '21/08/2022', 'Estádio Municipal de Braga', 356, 'Braga', 'Marítimo', 3);
INSERT INTO game VALUES (25, '21/08/2022', 'Estádio Municipal de Portimão', 360, 'Portimonense', 'Vitória', 3); 
INSERT INTO game VALUES (26, '22/08/2022', 'Estádio Cidade de Barcelos', 351, 'Gil Vicente', 'Famalicão', 3);
INSERT INTO game VALUES (27, '30/08/2022', 'Estádio da Luz', 347, 'Benfica', 'Paços de Ferreira', 3);

--Game 19 Events
insert into event_ values (1359, 1300, 19, 42);
insert into goal values (1359, false);

--Game 20 Events
insert into event_ values (1360, 195, 20, 42);
insert into goal values (1360, false);

--Game 21 Events
insert into event_ values (1361, 162, 21, 42);
insert into goal values (1361, false);
insert into event_ values (1362, 287, 21, 81);
insert into goal values (1362, false);

--Game 22 Events 
INSERT INTO event_ VALUES (43, 64, 22, 10);
INSERT INTO yellow_card VALUES (43); 
INSERT INTO event_ VALUES (44, 375, 22, 13);
INSERT INTO yellow_card VALUES (44); 
INSERT INTO event_ VALUES (45, 4, 22, 29);
INSERT INTO yellow_card VALUES (45); 
INSERT INTO event_ VALUES (46, 65, 22, 46);
INSERT INTO yellow_card VALUES (46); 
INSERT INTO event_ VALUES (47, 9, 22, 51);
INSERT INTO goal VALUES (47, false); 
INSERT INTO event_ VALUES (48, 60, 22, 59);
INSERT INTO red_card VALUES (48); 
INSERT INTO event_ VALUES (49, 63, 22, 69);
INSERT INTO yellow_card VALUES (49); 
INSERT INTO event_ VALUES (50, 6, 22, 72);
INSERT INTO goal VALUES (50, false); 
INSERT INTO event_ VALUES (51, 11, 22, 88);
INSERT INTO goal VALUES (51, false);

--Game 23 Events
insert into event_ values (1363, 224, 23, 42);
insert into yellow_card values (1363);

--Game 24 Events
insert into event_ values (1364, 43, 24, 42);
insert into goal values (1364, false);
insert into event_ values (1365, 43, 24, 81);
insert into goal values (1365, false);
 
--Game 25 Events 
INSERT INTO event_ VALUES (52, 122, 25, 9);
INSERT INTO yellow_card VALUES (52); 
INSERT INTO event_ VALUES (53, 116, 25, 14);
INSERT INTO yellow_card VALUES (53); 
INSERT INTO event_ VALUES (54, 106, 25, 22);
INSERT INTO goal VALUES (54, false); 
INSERT INTO event_ VALUES (55, 125, 25, 24);
INSERT INTO goal VALUES (55, false); 
INSERT INTO event_ VALUES (56, 118, 25, 35);
INSERT INTO yellow_card VALUES (56); 
INSERT INTO event_ VALUES (57, 96, 25, 45);
INSERT INTO yellow_card VALUES (57); 
INSERT INTO event_ VALUES (58, 124, 25, 47);
INSERT INTO goal VALUES (58, false); 
INSERT INTO event_ VALUES (59, 103, 25, 56);
INSERT INTO yellow_card VALUES (59); 
INSERT INTO event_ VALUES (60, 121, 25, 59);
INSERT INTO yellow_card VALUES (60); 
INSERT INTO event_ VALUES (61, 112, 25, 88);
INSERT INTO yellow_card VALUES (61);

--Game 26 Events
insert into event_ values (1366, 308, 26, 42);
insert into goal values (1366, false);
insert into event_ values (1367, 312, 26, 81);
insert into goal values (1367, false);
insert into event_ values (1368, 1211, 26, 81);
insert into goal values (1368, false);

--Game 27 Events
insert into event_ values (1369, 27, 27, 42);
insert into goal values (1369, false);
insert into event_ values (1370, 246, 27, 81);
insert into goal values (1370, false);
 
 
--Round 4 
INSERT INTO game VALUES (28, '26/08/2022',  'Estádio Capital do Móvel', 358,'Paços de Ferreira', 'Estoril Praia', 4);
INSERT INTO game VALUES (29, '27/08/2022',  'Estádio dos Barreiros', 348,'Marítimo', 'Portimonense', 4);
INSERT INTO game VALUES (30, '27/08/2022',  'Estádio do Bessa', 343,'Boavista', 'Benfica', 4);
INSERT INTO game VALUES (31, '27/08/2022', 'Estádio José Alvalade', 349, 'Sporting', 'Chaves', 4); 
INSERT INTO game VALUES (32, '28/08/2022',  'Estádio Municipal de Famalicão', 346,'Famalicão', 'Santa Clara', 4);
INSERT INTO game VALUES (33, '28/08/2022', 'Estádio Municipal de Arouca', 354, 'Arouca', 'Braga', 4); 
INSERT INTO game VALUES (34, '28/08/2022',  'Estádio dos Arcos', 353,'Rio Ave', 'Porto', 4);
INSERT INTO game VALUES (35, '29/08/2022', 'Estádio D. Afonso Henriques', 352, 'Vitória', 'Casa Pia', 4); 
INSERT INTO game VALUES (36, '29/08/2022', 'Estádio do FC Vizela',  345,'Vizela', 'Gil Vicente', 4);

--Game 28 Events
insert into event_ values (1371, 1300, 28, 42);
insert into goal values (1371, false);
insert into event_ values (1372, 1302, 28, 81);
insert into goal values (1372, false);
insert into event_ values (1373, 249, 28, 81);
insert into goal values (1373, false);

--Game 29 Events
insert into event_ values (1374, 125, 29, 42);
insert into goal values (1374, false);

--Game 30 Events
insert into event_ values (1375, 208, 30, 42);
insert into goal values (1375, false);

--Game 31 Events 
INSERT INTO event_ VALUES (62, 68, 31, 12);
INSERT INTO yellow_card VALUES (62); 
INSERT INTO event_ VALUES (63, 64, 31, 15);
INSERT INTO yellow_card VALUES (63); 
INSERT INTO event_ VALUES (64, 155, 31, 19);
INSERT INTO goal VALUES (64, false); 
INSERT INTO event_ VALUES (65, 161, 31, 21);
INSERT INTO goal VALUES (65, false); 
INSERT INTO event_ VALUES (66, 67, 31, 23);
INSERT INTO yellow_card VALUES (66); 
INSERT INTO event_ VALUES (67, 376, 31, 45);
INSERT INTO yellow_card VALUES (67); 
INSERT INTO event_ VALUES (68, 65, 31, 48);
INSERT INTO yellow_card VALUES (68); 
INSERT INTO event_ VALUES (69, 377, 31, 57);
INSERT INTO yellow_card VALUES (69); 
INSERT INTO event_ VALUES (70, 378, 31, 63);
INSERT INTO red_card VALUES (70); 
INSERT INTO event_ VALUES (71, 61, 31, 74);
INSERT INTO yellow_card VALUES (71);

--Game 32 Events
insert into event_ values (1376, 203, 32, 42);
insert into goal values (1376, false);
insert into event_ values (2912, 1203, 32, 81);
insert into goal values (2912, false);
 
--Game 33 Events 
INSERT INTO event_ VALUES (72, 46, 33, 3);
INSERT INTO goal VALUES (72, false); 
INSERT INTO event_ VALUES (73, 48, 33, 9);
INSERT INTO goal VALUES (73, false); 
INSERT INTO event_ VALUES (74, 379, 33, 14);
INSERT INTO yellow_card VALUES (74); 
INSERT INTO event_ VALUES (75, 45, 33, 26);
INSERT INTO yellow_card VALUES (75); 
INSERT INTO event_ VALUES (76, 44, 33, 35);
INSERT INTO yellow_card VALUES (76); 
INSERT INTO event_ VALUES (77, 140, 33, 41);
INSERT INTO yellow_card VALUES (77); 
INSERT INTO event_ VALUES (78, 146, 33, 50);
INSERT INTO yellow_card VALUES (78); 
INSERT INTO event_ VALUES (79, 48, 33, 54);
INSERT INTO goal VALUES (79, false); 
INSERT INTO event_ VALUES (80, 49, 33, 66);
INSERT INTO goal VALUES (80, false); 
INSERT INTO event_ VALUES (81, 380, 33, 77);
INSERT INTO yellow_card VALUES (81); 
INSERT INTO event_ VALUES (82, 381, 33, 88);
INSERT INTO goal VALUES (82, false); 
INSERT INTO event_ VALUES (83, 380, 33, 89);
INSERT INTO goal VALUES (83, false);

--Game 34 Events
insert into event_ values (1377, 9, 34, 42);
insert into goal values (1377, false);
 
--Game 35 Events 
INSERT INTO event_ VALUES(84, 85, 35, 54);
INSERT INTO goal VALUES (84, false); 
INSERT INTO event_ VALUES(85, 80, 35, 58);
INSERT INTO yellow_card VALUES (85); 
INSERT INTO event_ VALUES(86, 103, 35, 64);
INSERT INTO yellow_card VALUES (86); 
INSERT INTO event_ VALUES(87, 77, 35, 71);
INSERT INTO yellow_card VALUES (87); 
INSERT INTO event_ VALUES(88, 96, 35, 76);
INSERT INTO yellow_card VALUES (88); 
INSERT INTO event_ VALUES(89, 90, 35, 80);
INSERT INTO yellow_card VALUES (89); 
INSERT INTO event_ VALUES(90, 33, 35, 87);
INSERT INTO goal VALUES (90, false);

--Game 36 Events
insert into event_ values (1378, 329, 36, 42);
insert into goal values (1378, false);
 
 
--Round 5 
INSERT INTO game VALUES (37, '02/09/2022', 'Estádio da Luz', 346, 'Benfica', 'Vizela', 5);
INSERT INTO game VALUES (38, '02/09/2022',  'Estádio António Coimbra da Mota', 345,'Estoril Praia', 'Sporting', 5);
INSERT INTO game VALUES (39, '03/09/2022', 'Estádio Municipal de Braga', 344, 'Braga', 'Vitória', 5);
INSERT INTO game VALUES (40, '03/09/2022',  'Estádio Cidade de Barcelos', 343,'Gil Vicente', 'Porto', 5);
INSERT INTO game VALUES (41, '04/09/2022', 'Estádio Pina Manique', 358, 'Casa Pia', 'Arouca', 5); 
INSERT INTO game VALUES (42, '04/09/2022',  'Estádio de São Miguel', 354,'Santa Clara', 'Marítimo', 5);
INSERT INTO game VALUES (43, '04/09/2022', 'Estádio Municipal de Portimão', 347, 'Portimonense', 'Famalicão', 5);
INSERT INTO game VALUES (44, '05/09/2022',  'Estádio do Bessa', 351,'Boavista', 'Paços de Ferreira', 5);
INSERT INTO game VALUES (45, '05/09/2022', 'Estádio Municipal Eng.º Manuel Branco Teixeira', 352, 'Chaves', 'Rio Ave', 5);

--Game 37 Events
insert into event_ values (1400, 276, 37, 42);
insert into goal values (1400, false);

--Game 38 Events
insert into event_ values (1401, 60, 38, 42);
insert into goal values (1401, false);

--Game 39 Events 
INSERT INTO event_ VALUES (91, 98, 39, 2);
INSERT INTO yellow_card VALUES (91); 
INSERT INTO event_ VALUES (92, 382, 39, 12);
INSERT INTO yellow_card VALUES (92); 
INSERT INTO event_ VALUES (93, 383, 39, 22);
INSERT INTO yellow_card VALUES (93); 
INSERT INTO event_ VALUES (94, 44, 39, 32);
INSERT INTO yellow_card VALUES (94); 
INSERT INTO event_ VALUES (95, 96, 39, 42);
INSERT INTO yellow_card VALUES (95); 
INSERT INTO event_ VALUES (96, 40, 39, 52);
INSERT INTO goal VALUES (96, false); 
INSERT INTO event_ VALUES (97, 368, 39, 62);
INSERT INTO goal VALUES (97, false); 
 
--Game 41 Events 
INSERT INTO event_ VALUES (98, 88, 41, 34);
INSERT INTO yellow_card VALUES (98); 
INSERT INTO event_ VALUES (99, 78, 41, 39);
INSERT INTO goal VALUES (99, false);

--Game 45 Events
insert into event_ values (1405, 153, 45, 42);
insert into goal values (1405, false);
 
 
 
--Round 6 
INSERT INTO game VALUES (46, '09/09/2022', 'Estádio D. Afonso Henriques', 343,'Vitória', 'Santa Clara', 6);
INSERT INTO game VALUES (47, '10/09/2022',  'Estádio Municipal de Famalicão', 344,'Famalicão', 'Benfica', 6);
INSERT INTO game VALUES (48, '10/09/2022', 'Estádio José Alvalade', 351, 'Sporting', 'Portimonense', 6); 
INSERT INTO game VALUES (49, '10/09/2022', 'Estádio do Dragão', 356, 'Porto', 'Chaves', 6); 
INSERT INTO game VALUES (50, '11/09/2022', 'Estádio Capital do Móvel', 353, 'Paços de Ferreira', 'Casa Pia', 6);
INSERT INTO game VALUES (51, '11/09/2022', 'Estádio Municipal de Arouca', 361, 'Arouca', 'Boavista', 6);
INSERT INTO game VALUES (52, '11/09/2022',  'Estádio dos Barreiros', 357,'Marítimo', 'Gil Vicente', 6);
INSERT INTO game VALUES (53, '11/09/2022', 'Estádio dos Arcos', 350, 'Rio Ave', 'Braga', 6);
INSERT INTO game VALUES (54, '12/09/2022', 'Estádio do FC Vizela', 348, 'Vizela', 'Estoril Praia', 6);

--Game 46 Events
insert into event_ values (1379, 100, 46, 42);
insert into goal values (1379, false);
insert into event_ values (1380, 107, 46, 42);
insert into goal values (1380, false);

--Game 47 Events
insert into event_ values (1381, 1204, 47, 42);
insert into goal values (1381, false);

--Game 48 Events 
INSERT INTO event_ VALUES (100, 66, 48, 7);
INSERT INTO goal VALUES (100, false); 
INSERT INTO event_ VALUES (101, 66, 48, 12);
INSERT INTO goal VALUES (101, false); 
INSERT INTO event_ VALUES (102, 69, 48, 32);
INSERT INTO yellow_card VALUES (102); 
INSERT INTO event_ VALUES (103, 118, 48, 46);
INSERT INTO yellow_card VALUES (103); 
INSERT INTO event_ VALUES (104, 385, 48, 51);
INSERT INTO yellow_card VALUES (104); 
INSERT INTO event_ VALUES (105, 120, 48, 56);
INSERT INTO yellow_card VALUES (105); 
INSERT INTO event_ VALUES (106, 67, 48, 68);
INSERT INTO goal VALUES (106, false); 
INSERT INTO event_ VALUES (107, 69, 48, 75);
INSERT INTO goal VALUES (107, false); 
INSERT INTO event_ VALUES (108, 386, 48, 79);
INSERT INTO yellow_card VALUES (108); 
INSERT INTO event_ VALUES (109, 387, 48, 86);
INSERT INTO yellow_card VALUES (109); 
 
--Game 49 Events 
INSERT INTO event_ VALUES (110, 8, 49, 11);
INSERT INTO goal VALUES (110, false); 
INSERT INTO event_ VALUES (111, 160, 49, 17);
INSERT INTO yellow_card VALUES (111); 
INSERT INTO event_ VALUES (112, 6, 49, 23);
INSERT INTO yellow_card VALUES (112); 
INSERT INTO event_ VALUES (113, 168, 49, 33);
INSERT INTO yellow_card VALUES (113); 
INSERT INTO event_ VALUES (114, 9, 49, 43);
INSERT INTO yellow_card VALUES (114); 
INSERT INTO event_ VALUES (115, 156, 49, 53);
INSERT INTO yellow_card VALUES (115); 
INSERT INTO event_ VALUES (116, 388, 49, 83);
INSERT INTO goal VALUES (116, false);

--Game 50 Events

--Game 51 Events

--Game 52 Events

--Game 53 Events
insert into event_ values (117, 1102, 53, 2);
insert into goal values (117, false);
