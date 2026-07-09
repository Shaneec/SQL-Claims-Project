--This query shows the highest average claim by occupation
SELECT 
	insured_occupation,
	COUNT(*)AS policies,
	ROUND(AVG(total_claim_amount),2)AS average_claim
FROM claims1
GROUP BY insured_occupation
ORDER BY average_claim DESC;
