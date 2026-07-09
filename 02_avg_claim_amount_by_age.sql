--Query shows the avg claim amount by age group
SELECT
	CASE
		WHEN age < 30 THEN 'Under 30'
		WHEN age <50 THEN '30-49'
		ELSE '50+'
	END AS age_group,
	ROUND(avg(total_claim_amount),2)AS avg_claim
FROM claims1
GROUP BY age_group
ORDER BY avg_claim DESC;
--Result:
--People over the age of 50 have the highest average claim amount 
