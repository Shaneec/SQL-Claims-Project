--Comparing fraudulent claims vs non fraudulent claims
SELECT 
	fraud_reported,
	COUNT(*)AS number_of_claims,
	ROUND(AVG(total_claim_amount), 2)AS average_claim,
	MAX(total_claim_amount)AS largest_claim
FROM claims1
GROUP BY fraud_reported;
--Results:
--Fraud claims in this dataset have a higher average claim amount than non fraudulent claims. This suggests that higher claims may need additional review. 
