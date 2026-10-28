INSERT INTO Formateurs(nom, email_formateur)
VALUES("Amina Njoya","amina@example.com"),
("Paul Fonkou", "paul@example.com"),
("Rose Manga", "rose@example.com")
;

INSERT INTO Cours(titre,duree_heure,formateur_id)
VALUES("Python debutant", 20, 1),
("SQL et jointures", 15, 2),
("Python et SQLite", 12, 1),
("Git et GitHub", 8, 2)
;

INSERT INTO Inscription(participant, email, date_inscription, cours_id)
VALUES("Carine Abena", "carine@example.com", "2026-11-01", 1),
("Ibrahim Oumarou", "ibrahim@example.com", "2026-11-02", 1),
("Eric Tchoumi", "eric@example.com", "2026-11-02", 2),
("Mariam Bello", "mariam@example.com", "2026-11-03", 2),
("Daniel Etoa", "daniel@example.com", "2026-11-03", 3),
("Carine Abena", "carine@example.com", "2026-11-04", 3)
;
