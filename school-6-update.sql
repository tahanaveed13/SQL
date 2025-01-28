DROP TABLE students;

CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email TEXT
);
INSERT INTO students (
    first_name,
    last_name,
    email
) VALUES (
    "TAHA",
    "NAVEED",
    "taha.naveed@gmail.com"
);

UPDATE students SET email = "taha.naveed@kellogg.northwestern.edu"