use onlineretailapplication;


-- ======================================
-- 1. Insert values customers
-- ======================================
INSERT INTO customers (first_name, last_name, email, phone, address, city)
VALUES
('John','Doe','john.doe1@example.com',NULL,'123 Elm Street','Mumbai'),
('Jane','Smith','jane.smith2@example.com','9876543211','456 Oak Street','Delhi'),
('Robert','Johnson','robert.johnson3@example.com','9876543212','789 Pine Street',NULL),
('Emily','Davis','emily.davis4@example.com','9876543213','321 Maple Avenue','Chennai'),
('Michael','Brown','michael.brown5@example.com','9876543214','654 Cedar Avenue','Kolkata'),
('Linda','Wilson','linda.wilson6@example.com','9876543215','987 Birch Road','Hyderabad'),
('William','Taylor','william.taylor7@example.com','9876543216','111 Spruce Lane','Pune'),
('Elizabeth','Anderson','elizabeth.anderson8@example.com','9876543217','222 Fir Street','Ahmedabad'),
('David','Thomas','david.thomas9@example.com','9876543218','333 Walnut Road','Jaipur'),
('Susan','Jackson','susan.jackson10@example.com','9876543219','444 Chestnut Street','Lucknow'),
('Charles','White','charles.white11@example.com','9876543220','555 Redwood Ave','Indore'),
('Barbara','Harris','barbara.harris12@example.com','9876543221','666 Poplar Street','Nagpur'),
('Joseph','Martin','joseph.martin13@example.com','9876543222',NULL,'Bhubaneswar'),
('Patricia','Thompson','patricia.thompson14@example.com','9876543223','888 Ash Road','Surat'),
('Thomas','Garcia','thomas.garcia15@example.com','9876543224','999 Hickory Avenue','Kochi'),
('Mary','Martinez','mary.martinez16@example.com','9876543225','101 Cypress Street','Patna'),
('Christopher','Robinson','christopher.robinson17@example.com','9876543226','202 Magnolia Road','Vadodara'),
('Jennifer','Clark','jennifer.clark18@example.com','9876543227','303 Sequoia Lane','Nagpur'),
('Daniel','Rodriguez','daniel.rodriguez19@example.com','9876543228','404 Palm Avenue','Raipur'),
('Jessica','Lewis','jessica.lewis20@example.com','9876543229','505 Maple Street','Chandigarh'),
('Matthew','Lee','matthew.lee21@example.com','9876543230','606 Oak Avenue','Bhopal'),
('Sarah','Walker','sarah.walker22@example.com','9876543231','707 Pine Road','Mysore'),
('Anthony','Hall','anthony.hall23@example.com','9876543232','808 Cedar Lane','Coimbatore'),
('Karen','Allen','karen.allen24@example.com','9876543233','909 Birch Street','Trivandrum'),
('Mark','Young','mark.young25@example.com','9876543234','112 Spruce Road','Guwahati'),
('Nancy','Hernandez','nancy.hernandez26@example.com','9876543235','223 Fir Lane','Patiala'),
('Steven','King','steven.king27@example.com','9876543236','334 Walnut Street','Agra'),
('Laura','Wright','laura.wright28@example.com','9876543237','445 Chestnut Lane','Amritsar'),
('Paul','Lopez','paul.lopez29@example.com','9876543238','556 Redwood Street','Shimla'),
('Michelle','Hill','michelle.hill30@example.com','9876543239','667 Poplar Avenue','Jodhpur');

-- ======================================
-- 2. Insert values categories
-- ======================================
INSERT INTO categories (category_id, category_name, description)
VALUES
(1,'Electronics','Electronic devices and gadgets'),
(2,'Clothing','Apparels and fashion wear'),
(3,'Books','Fiction, non-fiction, academic books'),
(4,'Home & Kitchen','Household and kitchen products'),
(5,'Beauty',NULL),
(6,'Sports','Sports and fitness equipment'),
(7,'Toys','Toys for children of all ages'),
(8,'Furniture','Home and office furniture'),
(9,'Automotive','Car and bike accessories'),
(10,'Jewelry','Fashion and precious jewelry'),
(11,'Footwear',NULL),
(12,'Health','Health care and wellness products'),
(13,'Groceries','Daily grocery items'),
(14,'Music','Musical instruments and accessories'),
(15,'Movies','DVDs, Blu-ray, and movie merchandise'),
(16,'Garden','Gardening tools and plants'),
(17,'Pet Supplies','Pet food and accessories'),
(18,'Office Supplies','Stationery and office essentials'),
(19,'Baby Products','Products for babies and toddlers'),
(20,'Travel','Travel accessories and luggage'),
(21,'Gaming','Gaming consoles and accessories'),
(22,'Art & Craft','Art supplies and craft materials'),
(23,'Electronics Accessories','Chargers, cables, earphones, etc.'),
(24,'Smart Home',NULL),
(25,'Outdoor','Outdoor gear and equipment'),
(26,'Stationery','School and office stationery'),
(27,'Luggage','Bags and suitcases'),
(28,'Foot Care','Foot care and related products'),
(29,'Kitchen Appliances','Appliances for kitchen use'),
(30,'Cleaning Supplies','Cleaning and hygiene products');

-- ======================================
-- 3. Insert values products
-- ======================================
INSERT INTO products (product_name, description, price, stock_quantity, category_id)
VALUES
('Smartphone X1','Latest smartphone with high-end features',699.99,50,1),
('Laptop Pro 15',NULL,1299.99,30,1),
('Men T-Shirt','Cotton t-shirt for men',19.99,100,2),
('Women Dress','Elegant evening dress',49.99,60,2),
('Fiction Novel','Bestselling fiction book',14.99,200,3),
('Cookware Set','10-piece non-stick cookware',89.99,40,4),
('Lipstick','Long-lasting lipstick',9.99,150,5),
('Yoga Mat','Eco-friendly yoga mat',29.99,70,6),
('Toy Car','Battery-operated toy car',24.99,80,7),
('Office Chair','Ergonomic office chair',199.99,20,8),
('Car Vacuum','Portable car vacuum cleaner',59.99,35,9),
('Gold Necklace','18K gold necklace',299.99,10,10),
('Sports Shoes','Comfortable running shoes',79.99,90,11),
('Vitamins','Multivitamin capsules',19.99,120,12),
('Organic Rice','5kg organic rice pack',25.99,60,13),
('Guitar','Acoustic guitar',149.99,NULL,14),
('Movie DVD','Popular movie DVD',12.99,50,15),
('Garden Shovel','Durable garden shovel',14.99,40,16),
('Dog Food','Premium dog food',39.99,55,17),
('Printer Ink','Compatible printer ink',29.99,35,18),
('Baby Diapers','Pack of 30 diapers',24.99,70,19),
('Travel Backpack','Waterproof travel backpack',59.99,40,20),
('Gaming Console','Next-gen gaming console',499.99,25,21),
('Paint Set','Professional paint set',34.99,30,22),
('Wireless Charger','Fast wireless charger',19.99,60,23),
('Smart Light',NULL,14.99,80,24),
('Camping Tent','4-person camping tent',129.99,15,25),
('Notebook','200-page ruled notebook',3.99,100,26),
('Suitcase','Large suitcase with wheels',79.99,20,27),
('Foot Cream','Moisturizing foot cream',9.99,90,28),
('Blender','High-speed kitchen blender',49.99,25,29),
('Floor Cleaner','Multi-surface floor cleaner',12.99,NULL,30);

-- ======================================
-- 4. Insert values orders
-- ======================================
INSERT INTO orders (customer_id, total_amount, status)
VALUES
 (1,699.99,'Pending'),
 (2,1299.99,'Confirmed'),
 (3,19.99,'Delivered'),
 (4,49.99,'Shipped'),
 (5,14.99,'Cancelled'),
 (6,89.99,'Pending'),
 (7,9.99,'Delivered'),
 (8,29.99,'Delivered'),
 (9,24.99,NULL),
 (10,199.99,'Pending'),
 (11,59.99,'Shipped'),
 (12,299.99,'Delivered'),
 (13,79.99,'Pending'),
 (14,19.99,'Cancelled'),
 (15,19.99,'Confirmed'),
 (16,149.99,'Shipped'),
 (17,12.99,'Delivered'),
 (18,14.99,'Pending'),
 (19,39.99,'Delivered'),
 (20,29.99,'Cancelled'),
 (21,24.99,'Pending'),
 (22,59.99,'Confirmed'),
 (23,499.99,'Shipped'),
 (24,34.99,'Delivered'),
 (25,19.99,'Pending'),
 (26,14.99,NULL),
 (27,79.99,'Confirmed'),
 (28,9.99,'Pending'),
 (29,56.90,'Delivered'),
 (30,12.99,'Shipped');

-- ======================================
-- 5. Insert values order_items
-- ======================================
INSERT INTO order_items (order_id, product_id, quantity, unit_price)
VALUES
(1,1,1,699.99),
(2,2,1,1299.99),
(3,3,1,19.99),
(4,4,1,49.99),
(5,5,1,14.99),
(6,6,1,89.99),
(7,7,1,9.99),
(8,8,1,29.99),
(9,9,1,24.99),
(10,10,1,199.99),
(11,11,1,59.99),
(12,12,1,299.99),
(13,13,1,79.99),
(14,14,1,19.99),
(15,15,1,25.99),
(16,16,1,149.99),
(17,17,1,12.99),
(18,18,1,14.99),
(19,19,1,39.99),
(20,20,1,29.99),
(21,21,1,24.99),
(22,22,1,59.99),
(23,23,1,499.99),
(24,24,1,34.99),
(25,25,1,19.99),
(26,26,1,14.99),
(27,27,1,79.99),
(28,28,1,9.99),
(29,29,1,49.99),
(30,30,1,12.99);

-- ======================================
-- 6. Insert values payments
-- ======================================
INSERT INTO payments (order_id, payment_method, amount, status)
VALUES
(1,'Credit Card',699.99,NULL),
(2,'Debit Card',1299.99,'Completed'),
(3,'PayPal',19.99,'Completed'),
(4,'Cash',49.99,'Pending'),
(5,NULL,14.99,'Failed'),
(6,'Credit Card',89.99,'Completed'),
(7,'Debit Card',9.99,'Completed'),
(8,'PayPal',29.99,'Completed'),
(9,'Cash',24.99,'Completed'),
(10,'Credit Card',199.99,'Pending'),
(11,'Debit Card',59.99,'Completed'),
(12,'PayPal',299.99,'Completed'),
(13,'Cash',79.99,'Pending'),
(14,'Credit Card',19.99,'Failed'),
(15,'Debit Card',25.99,'Completed'),
(16,'PayPal',149.99,'Pending'),
(17,'Cash',12.99,'Completed'),
(18,NULL,14.99,'Failed'),
(19,'Debit Card',39.99,'Completed'),
(20,'PayPal',29.99,'Pending'),
(21,'Cash',24.99,'Completed'),
(22,'Credit Card',59.99,'Completed'),
(23,'Debit Card',499.99,'Pending'),
(24,'PayPal',34.99,'Completed'),
(25,'Cash',19.99,'Completed'),
(26,'Credit Card',14.99,'Pending'),
(27,'Debit Card',79.99,'Completed'),
(28,'PayPal',9.99,'Pending'),
(29,'Cash',49.99,'Completed'),
(30,'Credit Card',12.99,'Completed');

-- ======================================
-- 7. Insert values reviews
-- ======================================
INSERT INTO reviews (customer_id, product_id, rating, comment)
VALUES
(1,1,5,'Excellent product!'),
(2,2,4,'Very good laptop'),
(3,3,3,'Average t-shirt'),
(4,4,5,'Beautiful dress!'),
(5,5,4,'Interesting book'),
(6,6,5,'Great cookware'),
(7,7,3,'Good lipstick'),
(8,8,4,'Yoga mat is comfy'),
(9,9,5,'Toy car works well'),
(10,10,4,'Office chair is nice'),
(11,11,5,'Vacuum is powerful'),
(12,12,4,'Necklace looks great'),
(13,13,5,'Shoes are comfortable'),
(14,14,3,'Vitamins are okay'),
(15,15,4,'Rice is good quality'),
(16,16,5,'Guitar is amazing'),
(17,17,3,'DVD is fine'),
(18,18,4,'Shovel is durable'),
(19,19,5,'Dog food is healthy'),
(20,20,4,'Printer ink works well'),
(21,21,5,'Diapers are good'),
(22,22,4,'Backpack is sturdy'),
(23,23,5,'Console is awesome'),
(24,24,4,'Paint set is colorful'),
(25,25,5,'Charger works fast'),
(26,26,4,'Smart light is bright'),
(27,27,5,'Tent is spacious'),
(28,28,4,'Notebook is good'),
(29,29,5,'Suitcase is durable'),
(30,30,4,'Foot cream is effective');

-- ALTER TABLE tableName AUTO_INCREMENT = 1;

-- ======================================
-- 8. Example UPDATE statements
-- ======================================
-- Update phone for customer 2
UPDATE customers
SET phone = '9998887776'
WHERE customer_id = 2;

-- Update product stock
UPDATE products
SET stock_quantity = stock_quantity + 10
WHERE product_id = 3;

-- ======================================
-- 9. Example DELETE statements
-- ======================================
-- Delete a review
DELETE FROM reviews
WHERE review_id = 30;

-- Delete an order and cascade deletes
DELETE FROM orders
WHERE order_id = 5;

SELECT 'Data inserted, NULLs handled, and sample UPDATE & DELETE executed!' AS message;