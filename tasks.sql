CREATE TABLE tasks (
    id serial PRIMARY KEY,
    description VARCHAR (255) NOT NULL,
    completed BOOLEAN NOT NULL DEFAULT 'f'
)
