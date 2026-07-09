--This query gives the average claim amount by age
SELECT
	age,
	ROUND(AVG(total_claim_amount),2)AS average_claim
FROM claims1
GROUP BY age
ORDER BY age;
