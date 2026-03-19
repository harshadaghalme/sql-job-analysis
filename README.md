# SQL Job Market Analysis (Data Analyst Focus)

##  Project Overview
This project analyzes the Data Analyst job market using SQL. The goal is to identify high-paying jobs, in-demand skills, and the most optimal skills to learn based on salary and demand.



## Objectives
- Identify top-paying Data Analyst roles
- Analyze skills required for high-paying jobs
- Find most in-demand skills
- Determine highest-paying skills
- Identify optimal skills (high demand + high salary)



## Tools Used
- **SQL** – Data querying and analysis  
- **PostgreSQL** – Database management  
- **VS Code** – Query execution  
- **Git & GitHub** – Version control  



---

## Analysis

### Top Paying Data Analyst Jobs
Identified the highest-paying remote Data Analyst roles by filtering job postings based on salary and location.

| Job ID | Job Title | Location | Schedule | Salary ($) | Posted Date | Company |
|-------|-----------|----------|----------|------------|------------|---------|
| 226942 | Data Analyst | Anywhere | Full-time | 650,000 | 20-02-2023 | Mantys |
| 547382 | Director of Analytics | Anywhere | Full-time | 336,500 | 23-08-2023 | Meta |
| 552322 | Associate Director - Data Insights | Anywhere | Full-time | 255,829 | 18-06-2023 | AT&T |
| 99305 | Data Analyst, Marketing | Anywhere | Full-time | 232,423 | 05-12-2023 | Pinterest |
| 1021647 | Data Analyst (Hybrid/Remote) | Anywhere | Full-time | 217,000 | 17-01-2023 | UCLA Healthcare |
| 168310 | Principal Data Analyst (Remote) | Anywhere | Full-time | 205,000 | 09-08-2023 | SmartAsset |
| 731368 | Director, Data Analyst - Hybrid | Anywhere | Full-time | 189,309 | 07-12-2023 | Inclusively |
| 310660 | Principal Data Analyst, AV Performance Analysis | Anywhere | Full-time | 189,000 | 05-01-2023 | Motional |
| 1749593 | Principal Data Analyst | Anywhere | Full-time | 186,000 | 11-07-2023 | SmartAsset |
| 387860 | ERM Data Analyst | Anywhere | Full-time | 184,000 | 09-06-2023 | Get It Recruit |

**Key Insights:**
- Salary range varies significantly across roles, indicating strong earning potential  
- High-paying positions are offered across diverse industries  
- Roles range from standard Data Analyst positions to senior-level analytics roles  

---

### Skills Required for Top Paying Jobs
Analyzed the skills associated with top-paying roles by joining job postings with skill datasets.

**Key Insights:**
- SQL and Python are the most critical skills for high-paying roles  
- Visualization tools like Tableau are frequently required  
- Advanced tools such as Snowflake and Pandas appear in premium roles  

---

### Most In-Demand Skills
Identified the most frequently requested skills in Data Analyst job postings.

| Skill     | Demand Count |
|----------|-------------|
| SQL      | 7,291       |
| Excel    | 4,611       |
| Python   | 4,330       |
| Tableau  | 3,745       |
| Power BI | 2,609       |

**Key Insights:**
- SQL is the most in-demand skill across job postings  
- Excel and Python remain essential foundational tools  
- Visualization tools (Tableau, Power BI) are highly valued  

---

### Highest Paying Skills
Analyzed which skills are associated with the highest salaries.

| Skill           | Avg Salary ($) |
|----------------|----------------|
| PySpark        | 208,172        |
| Bitbucket      | 189,155        |
| Couchbase      | 160,515        |
| Watson         | 160,515        |
| DataRobot      | 155,486        |
| GitLab         | 154,500        |
| Swift          | 153,750        |
| Jupyter        | 152,777        | 
| Pandas         | 151,821        |
| Elasticsearch  | 145,000        |
| Golang         | 145,000        |
| NumPy          | 143,513        |
| Databricks     | 141,907        |
| Linux          | 136,508        |
| Kubernetes     | 132,500        |
| Atlassian      | 131,162        |
| Twilio         | 127,000        |
| Airflow        | 126,103        |
| Scikit-learn   | 125,781        |
| Jenkins        | 125,436        |
| Notion         | 125,000        |
| Scala          | 124,903        |
| PostgreSQL     | 123,879        |
| GCP            | 122,500        |
| MicroStrategy  | 121,619        |

**Key Insights:**
- Big data and machine learning-related tools command higher salaries  
- Cloud platforms significantly increase earning potential  
- Skills overlapping with data engineering are highly rewarded  

---

### Optimal Skills (High Demand + High Salary)
Identified skills that offer both strong demand and high salaries.

| Skill        | Demand Count | Avg Salary ($) |
|-------------|-------------|----------------|
| Go          | 27          | 115,320        |
| Confluence  | 11          | 114,210        |
| Hadoop      | 22          | 113,193        |
| Snowflake   | 37          | 112,948        |
| Azure       | 34          | 111,225        |
| BigQuery    | 13          | 109,654        |
| AWS         | 32          | 108,317        |
| Java        | 17          | 106,906        |
| SSIS        | 12          | 106,683        |
| Jira        | 20          | 104,918        |
| Oracle      | 37          | 104,534        |
| Looker      | 49          | 103,795        |
| NoSQL       | 13          | 101,414        |
| Python      | 236         | 101,397        |
| R           | 148         | 100,499        |
| Redshift    | 16          | 99,936         |
| Qlik        | 13          | 99,631         |
| Tableau     | 230         | 99,288         |
| SSRS        | 14          | 99,171         |
| Spark       | 13          | 99,077         |
| C++         | 11          | 98,958         |
| SAS         | 63          | 98,902         |
| SQL Server  | 35          | 97,786         |
| JavaScript  | 20          | 97,587         |

**Key Insights:**
- Python and SQL provide strong demand with stable salary potential  
- Cloud tools (AWS, Azure, Snowflake) are highly valuable  
- Some skills reflect overlap between Data Analyst and Data Engineering roles  

---

### Note
Some skills such as **Go, Hadoop, Snowflake, and AWS** appear due to real-world job postings where role boundaries between Data Analyst and Data Engineer overlap.

---

### What I Learned
- Developed advanced SQL querying skills using joins and CTEs  
- Strengthened understanding of data aggregation and filtering  
- Gained insights into real-world job market trends  

---

### Conclusion
This project highlights the importance of combining core analytical skills such as SQL and Python with modern technologies like cloud platforms and big data tools to maximize career opportunities in the Data Analyst field.

