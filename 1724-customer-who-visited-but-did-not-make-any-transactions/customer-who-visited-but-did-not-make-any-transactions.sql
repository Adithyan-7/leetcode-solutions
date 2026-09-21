# Write your MySQL query statement below
SELECT customer_id,count(*) AS count_no_trans
from visits
left join Transactions on visits.Visit_id = Transactions.Visit_id
where Transactions.Transaction_id IS NULL
group by customer_id; 