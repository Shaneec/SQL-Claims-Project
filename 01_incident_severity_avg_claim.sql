--This query explains the average claim amount for each level of severity 
SELECT 
	incident_severity,
	COUNT(*)AS num_claims,
	ROUND(AVG(total_claim_amount),2)AS average_claim
FROM claims1
GROUP BY incident_severity
ORDER BY average_claim DESC;