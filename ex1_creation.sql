CREATE TABLE Formateurs(
id_formateur INTEGER PRIMARY KEY AUTOINCREMENT,
nom TEXT NOT NULL,
email_formateur TEXT NOT NULL UNIQUE
);

CREATE TABLE Cours(
id_cours INTEGER PRIMARY KEY AUTOINCREMENT,
formateur_id INTEGER NOT NULL,
titre TEXT NOT NULL,
duree_heure INTEGER NOT NULL,
FOREIGN KEY(formateur_id) REFERENCES Formateurs(id_formateur)
);

CREATE TABLE Inscription(
id_inscription INTEGER PRIMARY KEY AUTOINCREMENT,
cours_id INTEGER NOT NULL,
participant TEXT NOT NULL,
email TEXT NOT NULL,
date_inscription TEXT NOT NULL,
FOREIGN KEY(cours_id) REFERENCES Cours(id_cours)
);

