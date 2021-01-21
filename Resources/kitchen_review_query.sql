SELECT * FROM review_id_table;

SELECT * FROM products;

SELECT * FROM customers;

SELECT * FROM vine_table;

SELECT r.review_id, r.product_id, r.customer_id, v.star_rating, v.helpful_votes, v.total_votes, v.vine, pr.product_title
FROM review_id_table r
INNER JOIN products pr
	ON pr.product_id = r.product_id
INNER JOIN vine_table v
	ON v.review_id = r.review_id;
ORDER BY helpful_votes DESC;