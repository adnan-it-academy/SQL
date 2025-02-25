CREATE VIEW Pregled_Hirurga_i_Operacija AS
SELECT h.Ime, h.Prezime, o.Tip_operacije, o.Datum, o.Vrijeme
FROM Hirurg h
JOIN Operacija o ON h.Sifra_hirurga = o.Sifra_hirurga;

CREATE VIEW Pacijent_Info AS
SELECT p.Ime AS Ime_pacijenta, p.Prezime AS Prezime_pacijenta, p.Dijagnoza, 
	 p.Broj_sobe, ms.Ime AS Ime_medicinske_sestre, ms.Prezime AS Prezime_medicinske_sestre
FROM Pacijent AS p
JOIN Medicinska_sestra AS ms ON p.Broj_sobe = ms.Broj_sobe;

CREATE VIEW Pacijenti_Hirurzi AS
SELECT p.Ime AS Ime_Pacijenta, p.Prezime AS Prezime_Pacijenta, p.Dijagnoza,
	   h.Ime AS Ime_Hirurga, h.Prezime AS Prezime_Hirurga, o.Tip_operacije
FROM Pacijent p
JOIN Operacija o ON p.ID_ZO_pacijenta = o.ID_ZO_Pacijenta
JOIN Hirurg h ON o.Sifra_hirurga = h.Sifra_hirurga;