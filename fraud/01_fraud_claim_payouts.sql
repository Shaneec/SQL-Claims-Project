--This query shows which fraud claims had the highest payout 
SELECT 
	policy_number,
	total_claim_amount,
	fraud_reported,
	RANK()OVER (ORDER BY total_claim_amount DESC)AS fraud_claim_rank
FROM claims1
WHERE fraud_reported = 'Y';
