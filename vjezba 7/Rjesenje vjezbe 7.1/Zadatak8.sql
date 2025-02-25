CREATE PROCEDURE Vrati_Info_o_Pacijentu
    @Ime NVARCHAR(50),
    @Prezime NVARCHAR(50)
AS
BEGIN
    SELECT *
    FROM Pacijent
    WHERE Ime = @Ime AND Prezime = @Prezime;
END;


CREATE PROCEDURE Dodaj_Novog_Pacijenta
    @ID_ZO_pacijenta INT,
    @Ime NVARCHAR(50),
    @Prezime NVARCHAR(50),
    @Adresa NVARCHAR(50),
    @Dijagnoza NVARCHAR(50),
    @Broj_sobe INT
AS
BEGIN
    INSERT INTO Pacijent (ID_ZO_pacijenta, Ime, Prezime, Adresa, Dijagnoza, Broj_sobe)
    VALUES (@ID_ZO_pacijenta, @Ime, @Prezime, @Adresa, @Dijagnoza, @Broj_sobe);
END;


CREATE PROCEDURE Pretrazi_Operacije_Po_Datumu
    @Datum DATE
AS
BEGIN
    SELECT *
    FROM dbo.Operacija
    WHERE Datum = @Datum;
END;