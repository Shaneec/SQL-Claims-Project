--Ranking the largest claims 
SELECT 
	policy_number,
	total_claim_amount,
	RANK()OVER (ORDER BY total_claim_amount DESC)AS claim_rank
FROM claims1;

