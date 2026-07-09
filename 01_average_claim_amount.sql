--This query shows the avgerage claim amount
--Results: 52761.94
SELECT 
	ROUND(AVG(total_claim_amount),2)AS average_claim
FROM claims1;