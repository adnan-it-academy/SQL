INSERT INTO Putnik (Ime, Prezime, Telefon)
VALUES
    ('Adnan', 'Hodžić', '0601234567'),
    ('Elma', 'Kovačević', '0612345678'),
    ('Nikola', 'Pavlović', '0616677889'),
    ('Amir', 'Mujagić', '0623456789'),
	('Ana', 'Stojanović', '0634455667'),
    ('Marko', 'Kovačević', '0638899001'),
    ('Lejla', 'Delić', '0634567890'),
    ('Jovana', 'Nikolić', '0612233445'),
    ('Stefan', 'Ilić', '0623344556'),
    ('Sara', 'Ahmetović', '0609876543'),
    ('Adnan', 'Hodžić', '0618765432'),
	('Milan', 'Petrović', '0601122334'),
    ('Milica', 'Janković', '0605566778'),
    ('Emina', 'Kovačević', '0627654321'),
    ('Haris', 'Mujagić', '0636543210'),
    ('Elma', 'Delić', '0605432167'),
    ('Adnan', 'Ahmetović', '0614321098'),
    ('Adnan', 'Mujagić', '0623210987'),
    ('Sara', 'Kovačević', '0632109876'),
    ('Marija', 'Đorđević', '0627788990');

INSERT INTO Kapetan (Broj_legitimacije, Ime, Prezime)
VALUES
    (101, 'Adnan', 'Hodžić'),
    (102, 'Elma', 'Kovačević'),
    (103, 'Amir', 'Ivanov'),
    (104, 'Lejla', 'Petrović'),
    (105, 'Sara', 'Garcia');

INSERT INTO Let (Broj_leta, Trajanje_leta, Vrijeme_polaska, Broj_putnika, Destinacija, Id_kapetana)
VALUES
    (1, '2h 30min', '10:00', 150, 'London', 101),
    (2, '3h', '14:45', 200, 'Paris', 102),
    (3, '1h 45min', '08:30', 120, 'Rome', 103),
    (4, '4h', '12:15', 180, 'New York', 104),
    (5, '2h', '09:20', 160, 'Berlin', 105);

INSERT INTO Karta (Broj_karte, Klasa, Cijena, Datum, Id_putnika, Let_id)
VALUES
    (1, 'Business', 500.00, '2024-05-10', 2, 1),
    (2, 'Economy', 300.00, '2024-05-12', 2, 2),
    (3, 'Business', 550.00, '2024-05-14', 3, 3),
    (4, 'Economy', 320.00, '2024-05-16', 4, 4),
    (5, 'Business', 480.00, '2024-05-18', 5, 5),
    (6, 'Economy', 280.00, '2024-05-20', 6, 1),
    (7, 'Business', 520.00, '2024-05-22', 7, 2),
    (8, 'Economy', 330.00, '2024-05-24', 8, 3),
    (9, 'Business', 540.00, '2024-05-26', 9, 4),
    (10, 'Economy', 310.00, '2024-05-28', 10, 5),
    (11, 'Business', 490.00, '2024-06-01', 11, 1),
    (12, 'Economy', 290.00, '2024-06-03', 12, 2),
    (13, 'Business', 530.00, '2024-06-05', 13, 3),
    (14, 'Economy', 340.00, '2024-06-07', 14, 4),
    (15, 'Business', 560.00, '2024-06-09', 15, 5),
    (16, 'Economy', 300.00, '2024-06-11', 16, 1),
    (17, 'Business', 570.00, '2024-06-13', 17, 2),
    (18, 'Economy', 350.00, '2024-06-15', 18, 3),
    (19, 'Business', 590.00, '2024-06-17', 19, 4),
    (20, 'Economy', 320.00, '2024-06-19', 20, 5);