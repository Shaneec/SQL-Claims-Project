--Results: Largest 114,920 and Smallest 100
SELECT 
	MAX(total_claim_amount)AS largest_claim,
	MIN(total_claim_amount)AS smallest_claim
FROM claims1;
