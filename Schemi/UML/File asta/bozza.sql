CREATE TABLE Città (
 Nome VARCHAR(10)
);


CREATE TABLE Class8 (
);


CREATE TABLE Famiglia  (
 Nome VARCHAR(10)
);


CREATE TABLE Principio attivo (
 Nome VARCHAR(10),
 Descrizione VARCHAR(10)
);


CREATE TABLE Cittadino (
 Nome VARCHAR(10),
 Cognome VARCHAR(10),
 Codice_fiscale VARCHAR(10),
 Anno_nascita INT,
 Indirizzo VARCHAR(10)
);


CREATE TABLE Farmaco (
 Nome VARCHAR(10),
 Produttore VARCHAR(10),
 Generico BIT(10),
 Somministrazione VARCHAR(10),
 Prezzo FLOAT(10)
);


CREATE TABLE Medico (
 Nome VARCHAR(10)
);


CREATE TABLE Paziente (
 Peso FLOAT(10),
 Altezza INT
);


CREATE TABLE Ricetta (
 Dose_giornaliera FLOAT(10),
 Durata_terapia INT,
 Esenzione BIT(10)
);


CREATE TABLE Specialista (
);


CREATE TABLE Specializzazione (
 Nome VARCHAR(10)
);


CREATE TABLE AssociationClass0 (
);


CREATE TABLE Di base (
);


CREATE TABLE Farmacia (
 Nome VARCHAR(10),
 Indirizzo VARCHAR(10)
);


CREATE TABLE Acquisto (
 Numero_confezioni INT,
 Costo_paziente FLOAT(10),
 Costo_SSN FLOAT(10)
);


CREATE TABLE Date (
);


