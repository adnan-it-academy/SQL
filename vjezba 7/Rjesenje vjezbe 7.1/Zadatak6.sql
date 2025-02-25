-- Izraèunati broj operacija po tipu operacije. 
SELECT Tip_operacije, COUNT(*) AS Broj_operacija
FROM Operacija
GROUP BY Tip_operacije;

-- Selektovati sve pacijente. Ispis sortirati po prezimenu u opadajuæem redoslijedu.
SELECT *
FROM Pacijent
ORDER BY Prezime DESC;

-- Selektovati broj operacija po hirurgu, sortirano po broju operacija u opadajuæem redoslijedu.
SELECT h.Ime, h.Prezime, COUNT(o.Sifra_operacije) AS Broj_operacija
FROM Hirurg h
JOIN Operacija o ON h.Sifra_hirurga = o.Sifra_hirurga
GROUP BY h.Ime, h.Prezime
ORDER BY Broj_operacija DESC;

-- Prikazati podatke o pacijentu (ime i prezime) koji su imali neku operaciju (ispisati tip operacije).
SELECT p.Ime, p.Prezime, o.Tip_operacije
FROM Pacijent p
JOIN Operacija o ON p.ID_ZO_pacijenta = o.ID_ZO_Pacijenta;