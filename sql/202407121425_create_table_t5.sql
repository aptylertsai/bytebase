CREATE TABLE public.test_table(
    id INT PRIMARY KEY,
    created_ts TIMESTAMP NOT NULL,
    creator_id INT NOT NULL,
    updated_ts TIMESTAMP NOT NULL,
    updater_id INT NOT NULL
)