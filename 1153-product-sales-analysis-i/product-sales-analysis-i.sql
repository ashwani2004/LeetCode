# Write your MySQL query statement below
Select p.product_name,s.year,s.price from Product as p
Inner JOIN Sales as s
where p.product_id=s.product_id