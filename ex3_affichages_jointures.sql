SELECT * FROM Cours
ORDER by titre ASC;

SELECT * FROM Cours
WHERE duree_heure >= 15;

SELECT * FROM Inscription
WHERE cours_id = 1;

SELECT c.titre, c.duree_heure, f.nom as nom_formateur
FROM Cours as c
INNER JOIN Formateurs as f on  c.formateur_id = f.id_formateur
;

SELECT i.participant as participant, c.titre as cours_titre, f.nom as formateur_nom
FROM Inscription as i
INNER JOIN Cours as c on c.id_cours = i.cours_id
INNER JOIN Formateurs as f on f.id_formateur = c.formateur_id
ORDER by c.titre , i.participant 
;

SELECT i.id_inscription, i.cours_id, i.participant, i.email, i.date_inscription
FROM Inscription as i
INNER JOIN Cours as c on c.id_cours = i.cours_id
INNER JOIN Formateurs as f on f.id_formateur = c.formateur_id
WHERE f.nom = "Amina Njoya"
;

SELECT c.id_cours, c.titre, c.formateur_id, c.duree_heure, i.participant 
FROM Cours as c
LEFT JOIN Inscription as i on i.cours_id = c.id_cours
;

SELECT c.id_cours, c.titre, c.formateur_id, c.duree_heure
FROM Cours as c
WHERE c.id_cours NOT In (
	SELECT c.id_cours 
	FROM Cours as c
	INNER JOIN Inscription as i on i.cours_id = c.id_cours
	)
;

SELECT f.id_formateur, f.nom,f.email_formateur, c.titre as cours_titre
FROM Formateurs as f
LEFT JOIN Cours as c on c.formateur_id = f.id_formateur
;
