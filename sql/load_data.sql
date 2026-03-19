COPY company_dim
FROM 'C:\Projects\sql-job-analysis\data\company_dim.csv'
WITH (FORMAT csv, HEADER true);

COPY skills_dim
FROM 'C:\Projects\sql-job-analysis\data\skills_dim.csv'
WITH (FORMAT csv, HEADER true);

COPY job_postings_fact
FROM 'C:\Projects\sql-job-analysis\data\job_postings_fact.csv'
WITH (FORMAT csv, HEADER true);

COPY skills_job_dim
FROM 'C:\Projects\sql-job-analysis\data\skills_job_dim.csv'
WITH (FORMAT csv, HEADER true);

