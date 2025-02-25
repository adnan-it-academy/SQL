CREATE TABLE Operacija (
	Sifra_operacije INT NOT NULL,
	Tip_operacije NVARCHAR(50) NOT NULL,
	Datum DATE NOT NULL,
	Vrijeme TIME(7) NOT NULL,
	ID_ZO_Pacijenta INT NOT NULL,
	Sifra_hirurga INT NOT NULL,
	Primary Key (Sifra_operacije),
	Foreign Key (ID_ZO_Pacijenta) REFERENCES Pacijent (ID_ZO_Pacijenta),
	Foreign Key (Sifra_hirurga) REFERENCES Hirurg (Sifra_hirurga));
