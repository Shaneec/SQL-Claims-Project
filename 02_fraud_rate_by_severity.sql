--This query shows fraud rate by incident severity 
SELECT 
	incident_severity,
	COUNT(*)AS total_claims,
	SUM(
		CASE
		WHEN fraud_reported = 'Y' THEN 1
		ELSE 0
	END)AS fraud_claims,
	ROUND(100.0 *
		SUM(CASE WHEN fraud_reported = 'Y' THEN 1 ELSE 0 END)
		/COUNT(*),2)AS fraud_rate_percent
FROM claims1
GROUP BY incident_severity
ORDER BY fraud_rate_percent;
--Findings:
--Claims involving major damage had a higher fraud rate than claims with minor damage. This suggest that higher severity incidents may need additional review during the claims review process.
