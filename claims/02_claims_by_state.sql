--Counting the number of policies in each state 

SELECT
	policy_state,
	COUNT(*)AS num_policies
FROM claims1
GROUP BY policy_state
ORDER BY num_policies DESC;
