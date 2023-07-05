
select Type_Income as Type_Income_Customer,avg(Annual_income) as Avg_Annual_Income from df group by Type_income;
SELECT Ind_ID FROM df WHERE GENDER = 'F' AND Car_Owner = 'Y' AND Propert_Owner = 'Y';
select Ind_ID from df where GENDER = 'M' and Marital_status in ('Married','Civil marriage');
SELECT Ind_ID,Annual_income FROM df ORDER BY Annual_income DESC LIMIT 5;
SELECT COUNT(*) AS Count FROM df WHERE Marital_status = 'Married' AND label = 1 ;
SELECT EDUCATION, COUNT(*) AS Count FROM df GROUP BY EDUCATION ORDER BY Count DESC LIMIT 1;
SELECT GENDER, COUNT(*) AS Count FROM df WHERE Marital_status = 'Married' AND label = 1 GROUP BY GENDER;
