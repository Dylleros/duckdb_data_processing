CREATE TABLE
    IF NOT EXISTS ai_jobs AS (
        SELECT
            *
        FROM
            read_csv_auto ('data/ai_jobs.csv')
    );