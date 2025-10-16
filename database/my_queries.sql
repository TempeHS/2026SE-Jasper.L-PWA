-- database: data_source.db
SELECT * FROM extension;

CREATE TABLE contact_list (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE
);