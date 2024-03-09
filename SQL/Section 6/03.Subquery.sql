USE kin_security;

SELECT * FROM clients;

## Select the fields geography and estimatedSalary but only for the records
## that are higher than the maximum salary in France

SELECT MAX(estimatedSalary) AS MAX_SALARY FROM clients WHERE geography='France';

SELECT geography,estimatedSalary FROM clients 
WHERE estimatedSalary >= (SELECT MAX(estimatedSalary) AS MAX_SALARY 
             FROM clients
             WHERE geography = 'France');











