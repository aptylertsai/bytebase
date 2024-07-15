CREATE TABLE public.test_table(
    id INT PRIMARY KEY,
    created_ts TIMESTAMP NOT NULL DEFAULT NOW(),
    creator_id INT NOT NULL,
    updated_ts TIMESTAMP NOT NULL DEFAULT NOW(),
    updater_id INT NOT NULL
)