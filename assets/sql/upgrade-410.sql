-- Create table for tags
CREATE
	TABLE tags
	(
		id INTEGER PRIMARY KEY AUTOINCREMENT,
		title TEXT,
        description TEXT,
        color TEXT
	);


-- Adding column "tag" to note's table