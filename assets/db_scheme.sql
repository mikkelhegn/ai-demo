CREATE TABLE IF NOT EXISTS embeddings (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	reference TEXT,
	text TEXT,
	embedding BLOB 
)
