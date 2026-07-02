SELECT <row>, AVG(<parameter>) AS avg_salary
FROM <table name>
GROUP BY <row>
HAVING AVG(<parameter>) > <treshold number>;
