UPDATE characters

SET species = "Martian"

WHERE
	characters.species =
		(
		SELECT characters.species
		FROM characters
		ORDER BY characters.id
		DESC
		LIMIT 1
		)
;
