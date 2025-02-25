CREATE TABLE #OperacijaTemp (
    Sifra_operacije INT,
    Tip_operacije NVARCHAR(50),
    Datum DATE,
    Vrijeme TIME(7),
    Ime_hirurga NVARCHAR(50),
    Prezime_hirurga NVARCHAR(50)
);

INSERT INTO #OperacijaTemp
SELECT o.Sifra_operacije,
		o.Tip_operacije,
		o.Datum,
		o.Vrijeme,
		h.Ime,
		h.Prezime
FROM Operacija o
JOIN Hirurg h ON o.Sifra_hirurga = h.Sifra_hirurga;