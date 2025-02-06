INSERT INTO Sport (Naziv_sporta, Datum_odrzavanja_takmicenja, Svjetski_rekord, Rekordi_kontinenata, Najbolji_rezultat)
VALUES
    ('Atletika', '2024-08-01', 9.58, 'Europa: 9.58, Azija: 9.74, Afrika: 9.85, Sjeverna Amerika: 9.79, Južna Amerika: 9.90, Australija: 9.93', 9.58),
    ('Plivanje', '2024-08-02', 3.40, 'Europa: 3.40, Azija: 3.45, Afrika: 3.50, Sjeverna Amerika: 3.42, Južna Amerika: 3.47, Australija: 3.52', 3.40),
    ('Tenis', '2024-08-03', 0.00, 'Europa: 15, Azija: 20, Afrika: 18, Sjeverna Amerika: 16, Južna Amerika: 17, Australija: 19', 0.00),
    ('Gimnastika', '2024-08-04', 16.233, 'Europa: 16.233, Azija: 15.800, Afrika: 15.600, Sjeverna Amerika: 15.950, Južna Amerika: 15.700, Australija: 15.500', 16.233),
    ('Biciklizam', '2024-08-05', 0.00, 'Europa: 30, Azija: 35, Afrika: 32, Sjeverna Amerika: 33, Južna Amerika: 31, Australija: 34', 0.00),
    ('Košarka', '2024-08-06', 0.00, 'Europa: 125, Azija: 130, Afrika: 120, Sjeverna Amerika: 122, Južna Amerika: 128, Australija: 127', 0.00),
    ('Stoni tenis', '2024-08-07', 0.00, 'Europa: 20, Azija: 22, Afrika: 18, Sjeverna Amerika: 19, Južna Amerika: 21, Australija: 23', 0.00),
    ('Hokej na travi', '2024-08-08', 0.00, 'Europa: 5, Azija: 7, Afrika: 6, Sjeverna Amerika: 8, Južna Amerika: 9, Australija: 10', 0.00),
    ('Karate', '2024-08-09', 0.00, 'Europa: 20, Azija: 22, Afrika: 18, Sjeverna Amerika: 19, Južna Amerika: 21, Australija: 23', 0.00),
    ('Rukomet', '2024-08-10', 0.00, 'Europa: 15, Azija: 18, Afrika: 14, Sjeverna Amerika: 16, Južna Amerika: 17, Australija: 19', 0.00),
    ('Boks', '2024-08-11', 0.00, 'Europa: 5, Azija: 8, Afrika: 7, Sjeverna Amerika: 6, Južna Amerika: 9, Australija: 10', 0.00),
    ('Džudo', '2024-08-12', 0.00, 'Europa: 10, Azija: 12, Afrika: 9, Sjeverna Amerika: 11, Južna Amerika: 13, Australija: 14', 0.00),
    ('Plivanje sinkronizovano', '2024-08-13', 0.00, 'Europa: 15, Azija: 18, Afrika: 16, Sjeverna Amerika: 17, Južna Amerika: 19, Australija: 20', 0.00),
    ('Vaterpolo', '2024-08-14', 0.00, 'Europa: 10, Azija: 12, Afrika: 9, Sjeverna Amerika: 11, Južna Amerika: 13, Australija: 14', 0.00),
    ('Skijanje na vodi', '2024-08-15', 0.00, 'Europa: 25, Azija: 30, Afrika: 28, Sjeverna Amerika: 26, Južna Amerika: 29, Australija: 31', 0.00),
    ('Biatlon', '2024-08-16', 0.00, 'Europa: 10, Azija: 12, Afrika: 9, Sjeverna Amerika: 11, Južna Amerika: 13, Australija: 14', 0.00),
    ('Ragbi', '2024-08-17', 0.00, 'Europa: 20, Azija: 22, Afrika: 18, Sjeverna Amerika: 19, Južna Amerika: 21, Australija: 23', 0.00),
    ('Dizanje tegova', '2024-08-18', 0.00, 'Europa: 150, Azija: 160, Afrika: 145, Sjeverna Amerika: 155, Južna Amerika: 165, Australija: 170', 0.00),
    ('Veslanje', '2024-08-19', 0.00, 'Europa: 10, Azija: 12, Afrika: 9, Sjeverna Amerika: 11, Južna Amerika: 13, Australija: 14', 0.00),
    ('Hrvanje', '2024-08-20', 0.00, 'Europa: 10, Azija: 12, Afrika: 9, Sjeverna Amerika: 11, Južna Amerika: 13, Australija: 14', 0.00);

INSERT INTO Medalje (Vrsta_medalje)
VALUES
    ('Zlato'),
    ('Srebro'),
    ('Bronza'),
    ('Bez medalje');

INSERT INTO Zemlje (Naziv_zemlje, Rekord_zemlje, Datum, Kontinent)
VALUES
	('Sjedinjene Američke Države', 23.45, '2024-01-01', 'Sjeverna Amerika'),
	('Kina', 20.36, '2024-01-02', 'Azija'),
	('Rusija', 20.25, '2024-01-03', 'Europa'),
	('Brazil', 21.78, '2024-01-04', 'Južna Amerika'),
	('Indija', 22.67, '2024-01-05', 'Azija'),
	('Njemačka', 19.84, '2024-01-06', 'Europa'),
	('Japan', 20.92, '2024-01-07', 'Azija'),
	('Kanada', 22.10, '2024-01-08', 'Sjeverna Amerika'),
	('Francuska', 20.34, '2024-01-09', 'Europa'),
	('Italija', 19.79, '2024-01-10', 'Europa'),
	('Australija', 21.45, '2024-01-11', 'Australija'),
	('Meksiko', 22.56, '2024-01-12', 'Sjeverna Amerika'),
	('Indonezija', 21.89, '2024-01-13', 'Azija'),
	('Južna Koreja', 22.33, '2024-01-14', 'Azija'),
	('Turska', 20.67, '2024-01-15', 'Azija'),
	('Saudijska Arabija', 23.10, '2024-01-16', 'Azija'),
	('Nizozemska', 19.55, '2024-01-17', 'Europa'),
	('Argentina', 21.78, '2024-01-18', 'Južna Amerika'),
	('Poljska', 20.49, '2024-01-19', 'Europa'),
	('Španjolska', 20.32, '2024-01-20', 'Europa'),
	('Nigerija', 22.45, '2024-01-21', 'Afrika'),
	('Bangladeš', 22.60, '2024-01-22', 'Azija'),
	('Egipat', 22.78, '2024-01-23', 'Afrika'),
	('Kolumbija', 21.90, '2024-01-24', 'Južna Amerika'),
	('Pakistan', 23.05, '2024-01-25', 'Azija'),
	('Ujedinjeni Arapski Emirati', 22.67, '2024-01-26', 'Azija'),
	('Katar', 23.12, '2024-01-27', 'Azija'),
	('Alžir', 22.95, '2024-01-28', 'Afrika'),
	('Ukrajina', 20.87, '2024-01-29', 'Europa'),
	('Peru', 21.60, '2024-01-30', 'Južna Amerika');

INSERT INTO Sudije (Prezime, Ime, Broj, Zemlja_ID, Sve_discipline)
VALUES
	('Smith', 'John', 101, 1, 'Plivanje, Atletika'),
	('Johnson', 'Emily', 102,1, 'Tenis, Gimnastika'),
	('Garcia', 'Carlos', 103, 4, 'Biciklizam, Košarka'),
	('Martinez', 'Anna', 104, 4, 'Stoni tenis, Hokej na travi'),
	('Chen', 'Wei', 105, 7, 'Karate, Rukomet'),
	('Müller', 'Hans', 106, 6, 'Boks, Džudo'),
	('Sato', 'Yuki', 107, 7, 'Plivanje sinkronizovano, Vaterpolo'),
	('Gomez', 'Luis', 108, 9, 'Skijanje na vodi, Biatlon'),
	('Taylor', 'Sarah', 109, 10, 'Ragbi, Dizanje tegova'),
	('Kim', 'Min', 110, 11, 'Veslanje, Hrvanje'),
	('Ali', 'Mohammed', 111, 26, 'Plivanje, Tenis'),
	('Santos', 'Maria', 112, 4, 'Gimnastika, Biciklizam'),
	('Wong', 'Li', 113, 14, 'Atletika, Košarka'),
	('Schneider', 'Anna', 114, 17, 'Stoni tenis, Hokej na travi');

INSERT INTO Takmicari (Prezime, Ime, Inicijal, Broj, Adresa, Grad, Zemlja_ID)
VALUES
	('Nguyen', 'Thi', 'NT', 101, '123 1st Street', 'Ho Chi Minh City', 2),
	('Smith', 'John', 'JS', 102, '456 2nd Street', 'New York', 1),
	('Garcia', 'Maria', 'MG', 103, '789 3rd Street', 'Los Angeles', 1),
	('Chang', 'Li', 'CL', 104, '1010 4th Street', 'Shanghai', 2),
	('Kim', 'Ji', 'KJ', 105, '1212 5th Street', 'Seoul', 14),
	('Gonzalez', 'Juan', 'JG', 106, '1414 6th Street', 'Mexico City', 12),
	('Müller', 'Hans', 'HM', 107, '1616 7th Street', 'Berlin', 6),
	('Sato', 'Yuki', 'SY', 108, '1818 8th Street', 'Tokyo', 7),
	('Johnson', 'Mary', 'MJ', 109, '2020 9th Street', 'Chicago', 1),
	('Wong', 'Wei', 'WW', 110, '2222 10th Street', 'Hong Kong', 2),
	('Martinez', 'Carlos', 'CM', 111, '2424 11th Street', 'Mexico City', 12),
	('Schmidt', 'Anna', 'AS', 112, '2626 12th Street', 'Berlin', 6),
	('Tanaka', 'Takashi', 'TT', 113, '2828 13th Street', 'Tokyo', 7),
	('Brown', 'Jennifer', 'JB', 114, '3030 14th Street', 'Los Angeles', 1),
	('Lee', 'Sung', 'LS', 115, '3232 15th Street', 'Seoul', 14),
	('Lopez', 'Pablo', 'PL', 116, '3434 16th Street', 'Mexico City', 12),
	('Hoffmann', 'Laura', 'LH', 117, '3636 17th Street', 'Berlin', 6),
	('Yamamoto', 'Aki', 'AY', 118, '3838 18th Street', 'Tokyo', 7),
	('Rodriguez', 'Luis', 'LR', 119, '4040 19th Street', 'Los Angeles', 1),
	('Choi', 'Min', 'CM', 120, '4242 20th Street', 'Seoul', 14),
	('Sanchez', 'Ana', 'AS', 121, '4444 21st Street', 'Mexico City', 12),
	('Weber', 'Stefan', 'SW', 122, '4646 22nd Street', 'Berlin', 6),
	('Nakamura', 'Yui', 'NY', 123, '4848 23rd Street', 'Tokyo', 7),
	('Garcia', 'Miguel', 'MG', 124, '5050 24th Street', 'Los Angeles', 1),
	('Park', 'Hye', 'PH', 125, '5252 25th Street', 'Seoul', 14),
	('Hernandez', 'David', 'DH', 126, '5454 26th Street', 'Mexico City', 12),
	('Meyer', 'Sarah', 'SM', 127, '5656 27th Street', 'Berlin', 6),
	('Ito', 'Yuki', 'IY', 128, '5858 28th Street', 'Tokyo', 7),
	('Martinez', 'Jose', 'JM', 129, '6060 29th Street', 'Los Angeles', 1),
	('Kim', 'Soo', 'KS', 130, '6262 30th Street', 'Seoul', 14),
	('Diaz', 'Carlos', 'CD', 131, '6464 31st Street', 'Mexico City', 12),
	('Fischer', 'Julia', 'JF', 132, '6666 32nd Street', 'Berlin', 6),
	('Suzuki', 'Taro', 'ST', 133, '6868 33rd Street', 'Tokyo', 7),
	('Gonzalez', 'Ana', 'AG', 134, '7070 34th Street', 'Los Angeles', 1),
	('Hong', 'Gyu', 'HG', 135, '7272 35th Street', 'Seoul', 14),
	('Hernandez', 'Laura', 'LH', 136, '7474 36th Street', 'Mexico City', 12),
	('Schulz', 'Jan', 'JS', 137, '7676 37th Street', 'Berlin', 6),
	('Tanaka', 'Yuki', 'TY', 138, '7878 38th Street', 'Tokyo', 7),
	('Martinez', 'Ana', 'AM', 139, '8080 39th Street', 'Los Angeles', 1),
	('Nguyen', 'Huy', 'NH', 140, '8282 40th Street', 'Ho Chi Minh City', 2),
	('Miller', 'Emma', 'EM', 141, '8484 41st Street', 'New York', 1),
	('Lopez', 'Carlos', 'LC', 142, '8686 42nd Street', 'Los Angeles', 1),
	('Chen', 'Wei', 'CW', 143, '8888 43rd Street', 'Shanghai', 2),
	('Park', 'Hye', 'PH', 144, '9090 44th Street', 'Seoul', 14),
	('Gonzalez', 'Maria', 'MG', 145, '9292 45th Street', 'Mexico City', 12),
	('Schneider', 'Andreas', 'AS', 146, '9494 46th Street', 'Berlin', 6),
	('Tanaka', 'Yuki', 'TY', 147, '9696 47th Street', 'Tokyo', 7),
	('Williams', 'Emily', 'EW', 148, '9898 48th Street', 'Chicago', 1),
	('Wong', 'Chun', 'WC', 149, '10000 49th Street', 'Hong Kong', 2),
	('Martinez', 'Eduardo', 'ME', 150, '10202 50th Street', 'Mexico City', 12),
	('Becker', 'Hannah', 'HB', 151, '10404 51st Street', 'Berlin', 6),
	('Sato', 'Takashi', 'ST', 152, '10606 52nd Street', 'Tokyo', 7),
	('Brown', 'Michael', 'MB', 153, '10808 53rd Street', 'Los Angeles',1),
	('Lee', 'Hyun', 'LH', 154, '11010 54th Street', 'Seoul', 14),
	('Rodriguez', 'Pedro', 'PR', 155, '11212 55th Street', 'Mexico City', 12),
	('Müller', 'Sophie', 'SM', 156, '11414 56th Street', 'Berlin', 6),
	('Yamamoto', 'Kenji', 'KY', 157, '11616 57th Street', 'Tokyo', 7),
	('Garcia', 'Sofia', 'SG', 158, '11818 58th Street', 'Los Angeles', 1),
	('Park', 'Joon', 'PJ', 159, '12020 59th Street', 'Seoul', 14),
	('Hernandez', 'Maria', 'MH', 160, '12222 60th Street', 'Mexico City', 12),
	('Schulz', 'Anna', 'SA', 161, '12424 61st Street', 'Berlin', 6),
	('Tanaka', 'Taro', 'TT', 162, '12626 62nd Street', 'Tokyo', 7),
	('Martinez', 'Luis', 'ML', 163, '12828 63rd Street', 'Los Angeles', 1),
	('Kim', 'Soo', 'KS', 164, '13030 64th Street', 'Seoul', 14),
	('Diaz', 'Maria', 'DM', 165, '13232 65th Street', 'Mexico City', 12),
	('Fischer', 'Max', 'MF', 166, '13434 66th Street', 'Berlin', 6),
	('Suzuki', 'Yui', 'SY', 167, '13636 67th Street', 'Tokyo', 7),
	('Gonzalez', 'David', 'DG', 168, '13838 68th Street', 'Los Angeles', 1),
	('Hong', 'Jin', 'HJ', 169, '14040 69th Street', 'Seoul', 14),
	('Hernandez', 'Carlos', 'CH', 170, '14242 70th Street', 'Mexico City', 12),
	('Schulz', 'Julia', 'JL', 171, '14444 71st Street', 'Berlin', 6),
	('Tanaka', 'Takashi', 'TT', 172, '14646 72nd Street', 'Tokyo', 7),
	('Martinez', 'Ana', 'MA', 173, '14848 73rd Street', 'Los Angeles', 1),
	('Nguyen', 'Minh', 'NM', 174, '15050 74th Street', 'Ho Chi Minh City', 2),
	('Miller', 'Liam', 'ML', 175, '15252 75th Street', 'New York', 1),
	('Lopez', 'Maria', 'LM', 176, '15454 76th Street', 'Los Angeles', 1),
	('Chen', 'Hao', 'CH', 177, '15656 77th Street', 'Shanghai', 2),
	('Park', 'Ji', 'PJ', 178, '15858 78th Street', 'Seoul', 14),
	('Gonzalez', 'Carlos', 'CG', 179, '16060 79th Street', 'Mexico City', 12),
	('Schneider', 'Laura', 'LS', 180, '16262 80th Street', 'Berlin', 6),
	('Tanaka', 'Yuki', 'TY', 181, '16464 81st Street', 'Tokyo', 7),
	('Williams', 'Noah', 'NW', 182, '16666 82nd Street', 'Chicago', 1),
	('Wong', 'Yan', 'WY', 183, '16868 83rd Street', 'Hong Kong', 2),
	('Martinez', 'Isabella', 'MI', 184, '17070 84th Street', 'Mexico City', 12),
	('Becker', 'Elena', 'EB', 185, '17272 85th Street', 'Berlin', 6),
	('Sato', 'Haruto', 'SH', 186, '17474 86th Street', 'Tokyo', 7),
	('Brown', 'Olivia', 'OB', 187, '17676 87th Street', 'Los Angeles', 1),
	('Lee', 'Min', 'LM', 188, '17878 88th Street', 'Seoul', 14),
	('Rodriguez', 'Maria', 'MR', 189, '18080 89th Street', 'Mexico City', 12),
	('Müller', 'Max', 'MM', 190, '18282 90th Street', 'Berlin', 6),
	('Yamamoto', 'Haru', 'YH', 191, '18484 91st Street', 'Tokyo', 7),
	('Garcia', 'Diego', 'DG', 192, '18686 92nd Street', 'Los Angeles', 1),
	('Park', 'Eun', 'PE', 193, '18888 93rd Street', 'Seoul', 14),
	('Hernandez', 'Alejandra', 'HA', 194, '19090 94th Street', 'Mexico City', 12),
	('Schulz', 'Karl', 'KS', 195, '19292 95th Street', 'Berlin', 6),
	('Tanaka', 'Rin', 'TR', 196, '19494 96th Street', 'Tokyo', 7),
	('Martinez', 'Carlos', 'MC', 197, '19696 97th Street', 'Los Angeles', 1),
	('Kim', 'Hyun', 'KH', 198, '19898 98th Street', 'Seoul', 14),
	('Diaz', 'Miguel', 'DM', 199, '20000 99th Street', 'Mexico City', 12),
	('Fischer', 'Emma', 'EF', 200, '20202 100th Street', 'Berlin', 6);

INSERT INTO Discipline (Sport_ID, Takmicar_ID, Licni_rekord, Startni_broj, Postignuti_rezultat, Medalja_ID, Sudija_ID)
VALUES
    (1, 1, 9.58, 101, 9.65, 1, 1),
    (2, 2, 3.40, 102, 3.42, 2, 1),
    (3, 3, 0.00, 103, 0.00, 4, 2),
    (4, 4, 16.233, 104, 16.25, 1, 2),
    (5, 5, 0.00, 105, 0.00, 4, 3),
    (6, 6, 0.00, 106, 0.00, 4, 3),
    (7, 7, 0.00, 107, 0.00, 4, 4),
    (8, 8, 0.00, 108, 0.00, 4, 4),
    (9, 9, 0.00, 109, 0.00, 4, 5),
    (10, 10, 0.00, 110, 0.00, 4, 5),
    (11, 11, 0.00, 111, 0.00, 4, 6),
    (12, 12, 0.00, 112, 0.00, 4, 6),
    (13, 13, 0.00, 113, 0.00, 4, 7),
    (14, 14, 0.00, 114, 0.00, 4, 7),
    (15, 15, 0.00, 115, 0.00, 4, 8),
    (16, 16, 0.00, 116, 0.00, 4, 8),
    (17, 17, 0.00, 117, 0.00, 4, 9),
    (18, 18, 0.00, 118, 0.00, 4, 9),
    (19, 19, 0.00, 119, 0.00, 4, 10),
    (20, 20, 0.00, 120, 0.00, 4, 10),
    (1, 21, 0.00, 121, 0.00, 4, 11),
    (2, 22, 0.00, 122, 0.00, 4, 11),
    (3, 23, 0.00, 123, 0.00, 4, 12),
    (4, 24, 0.00, 124, 0.00, 4, 12),
    (5, 25, 0.00, 125, 0.00, 4, 13),
    (6, 26, 0.00, 126, 0.00, 4, 13),
    (7, 27, 0.00, 127, 0.00, 4, 14),
    (8, 28, 0.00, 128, 0.00, 4, 14),
    (9, 29, 0.00, 129, 0.00, 4, 1),
    (10, 30, 0.00, 130, 0.00, 4, 1),
    (11, 31, 0.00, 131, 0.00, 4, 2),
    (12, 32, 0.00, 132, 0.00, 4, 2),
    (13, 33, 0.00, 133, 0.00, 4, 3),
    (14, 34, 0.00, 134, 0.00, 4, 3),
    (15, 35, 0.00, 135, 0.00, 4, 4),
    (16, 36, 0.00, 136, 0.00, 4, 4),
    (17, 37, 0.00, 137, 0.00, 4, 5),
    (18, 38, 0.00, 138, 0.00, 4, 5),
    (19, 39, 0.00, 139, 0.00, 4, 6),
    (20, 40, 0.00, 140, 0.00, 4, 6),
    (1, 41, 0.00, 141, 0.00, 4, 7),
    (2, 42, 0.00, 142, 0.00, 4, 7),
    (3, 43, 0.00, 143, 0.00, 4, 8),
    (4, 44, 0.00, 144, 0.00, 4, 8),
    (5, 45, 0.00, 145, 0.00, 4, 9),
    (6, 46, 0.00, 146, 0.00, 4, 9),
    (7, 47, 0.00, 147, 0.00, 4, 10),
    (8, 48, 0.00, 148, 0.00, 4, 10),
    (9, 49, 0.00, 149, 0.00, 4, 11),
    (10, 50, 0.00, 150, 0.00, 4, 11),
    (11, 51, 0.00, 151, 0.00, 4, 12),
    (12, 52, 0.00, 152, 0.00, 4, 12),
    (13, 53, 0.00, 153, 0.00, 4, 13),
    (14, 54, 0.00, 154, 0.00, 4, 13),
    (15, 55, 0.00, 155, 0.00, 4, 14),
    (16, 56, 0.00, 156, 0.00, 4, 14),
    (17, 57, 0.00, 157, 0.00, 4, 1),
    (18, 58, 0.00, 158, 0.00, 4, 1),
    (19, 59, 0.00, 159, 0.00, 4, 2),
    (20, 60, 0.00, 160, 0.00, 4, 2),
    (1, 61, 0.00, 161, 0.00, 4, 3),
    (2, 62, 0.00, 162, 0.00, 4, 3),
    (3, 63, 0.00, 163, 0.00, 4, 4),
    (4, 64, 0.00, 164, 0.00, 4, 4),
    (5, 65, 0.00, 165, 0.00, 4, 5),
    (6, 66, 0.00, 166, 0.00, 4, 5),
    (7, 67, 0.00, 167, 0.00, 4, 6),
    (8, 68, 0.00, 168, 0.00, 4, 6),
    (9, 69, 0.00, 169, 0.00, 4, 7),
    (10, 70, 0.00, 170, 0.00, 4, 7),
    (11, 71, 0.00, 171, 0.00, 4, 8),
    (12, 72, 0.00, 172, 0.00, 4, 8),
    (13, 73, 0.00, 173, 0.00, 4, 9),
    (14, 74, 0.00, 174, 0.00, 4, 9),
    (15, 75, 0.00, 175, 0.00, 4, 10),
    (16, 76, 0.00, 176, 0.00, 4, 10),
    (17, 77, 0.00, 177, 0.00, 4, 11),
    (18, 78, 0.00, 178, 0.00, 4, 11),
    (19, 79, 0.00, 179, 0.00, 4, 12),
    (20, 80, 0.00, 180, 0.00, 4, 12),
    (1, 81, 0.00, 181, 0.00, 4, 13),
    (2, 82, 0.00, 182, 0.00, 4, 13),
    (3, 83, 0.00, 183, 0.00, 4, 14),
    (4, 84, 0.00, 184, 0.00, 4, 14),
    (5, 85, 0.00, 185, 0.00, 4, 1),
    (6, 86, 0.00, 186, 0.00, 4, 1),
    (7, 87, 0.00, 187, 0.00, 4, 2),
    (8, 88, 0.00, 188, 0.00, 4, 2),
    (9, 89, 0.00, 189, 0.00, 4, 3),
    (10, 90, 0.00, 190, 0.00, 4, 3),
    (11, 91, 0.00, 191, 0.00, 4, 4),
    (12, 92, 0.00, 192, 0.00, 4, 4),
    (13, 93, 0.00, 193, 0.00, 4, 5),
    (14, 94, 0.00, 194, 0.00, 4, 5),
    (15, 95, 0.00, 195, 0.00, 4, 6),
    (16, 96, 0.00, 196, 0.00, 4, 6),
    (17, 97, 0.00, 197, 0.00, 4, 7),
    (18, 98, 0.00, 198, 0.00, 4, 7),
    (19, 99, 0.00, 199, 0.00, 4, 8),
    (20, 100, 0.00, 200, 0.00, 4, 8);

