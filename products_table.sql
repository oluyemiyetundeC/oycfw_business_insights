CREATE TABLE products (
	product_id INTEGER NOT NULL, 
	name VARCHAR, 
	product_type VARCHAR, 
	price DECIMAL, 
	PRIMARY KEY (product_id)
);

INSERT INTO "products" ("product_id", "name", "product_type", "price") VALUES
(1, 'rose gold necklace', 'necklace', '34000'),
(2, 'oyster bracelet', 'bracelet', '12000'),
(3, 'silver necklace', 'necklace', '15000'),
(4, 'gold necklace', 'necklace', '50000'),
(5, 'blue crystal bracelet', 'bracelet', '25000'),
(6, 'music bracelet', 'bracelet', '25000'),
(7, 'black necklace', 'necklace', '30000'),
(8, 'steel strap watch', 'watch', '75000'),
(9, 'leather strap watch', 'watch', '80000'),
(10, 'silicone strap watch', 'watch', '90000');