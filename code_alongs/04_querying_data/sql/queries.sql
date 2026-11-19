FROM jobs;


-- database_name.table_name -> look for main schema
SELECT * FROM ai_jobs.ai_jobs LIMIT 5;

-- fully qualified name
FROM ai_jobs.main.ai_jobs LIMIT 5;

SELECT
  job_title,
  job_category,
  annual_salary_usd,
  education_required,
  country,
  industry
FROM
  ai_jobs
ORDER BY annual_salary_usd DESC;

SELECT DISTINCT education_required FROM ai_jobs;