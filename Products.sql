INSERT INTO products
(name, description, price, stock, category_id)
VALUES
(
    'Navy Blue Casual Shirt',
    'Stylish navy blue full-sleeve casual shirt with a classic collar and button-down design, suitable for everyday and smart-casual wear.',
    799.00,
    25,
    1
);

INSERT INTO products
(name, description, price, stock, category_id)
VALUES
(
    'Black Checked Casual Shirt',
    'Stylish black checked full-sleeve shirt with a classic collar and button-down design, suitable for casual and everyday wear.',
    899.00,
    20,
    1
);

INSERT INTO products
(name, description, price, stock, category_id)
VALUES
(
    'Classic White Formal Shirt',
    'Elegant white full-sleeve button-down shirt with a classic collar, suitable for formal, office and smart-casual wear.',
    899.00,
    20,
    1
),
(
    'Maroon Textured Formal Shirt',
    'Stylish maroon textured full-sleeve button-down shirt with a contrasting collar detail, suitable for formal and smart-casual occasions.',
    999.00,
    18,
    1
),
(
    'Classic White Crew Neck T-Shirt',
    'Simple white short-sleeve crew-neck T-shirt with a clean and minimal design, suitable for everyday casual wear.',
    499.00,
    30,
    1
),
(
    'Black Ribbed Turtleneck Top',
    'Stylish black ribbed long-sleeve turtleneck top with a fitted high-neck design, suitable for casual and winter wear.',
    799.00,
    20,
    1
);

INSERT INTO products
(name, description, price, stock, category_id)
VALUES
(
    'Navy Blue Textured Formal Shirt',
    'Elegant navy blue full-sleeve button-down shirt with a subtle textured pattern and classic collar, suitable for formal and smart-casual wear.',
    999.00,
    18,
    1
),
(
    'Light Grey Printed Polo T-Shirt',
    'Light grey short-sleeve polo T-shirt featuring a subtle printed pattern, contrast collar detailing and a comfortable casual design.',
    699.00,
    25,
    1
),
(
    'Dark Green Casual Shirt',
    'Stylish dark green full-sleeve button-down shirt with a classic collar, suitable for casual outings and smart-casual occasions.',
    899.00,
    20,
    1
),
(
    'Mint Green Crew Neck T-Shirt',
    'Minimal mint green crew-neck T-shirt with a clean solid design, suitable for comfortable everyday casual wear.',
    549.00,
    30,
    1
),
(
    'Classic White Pullover Hoodie',
    'Classic white pullover hoodie with an adjustable drawstring hood and front kangaroo pocket, suitable for casual and everyday wear.',
    1199.00,
    15,
    1
);

-- Pants ---
use salessavvy;

INSERT INTO products
(name, description, price, stock, category_id)
VALUES
(
    'Dark Blue Straight Fit Jeans',
    'Dark blue denim jeans with a classic five-pocket design and straight-leg fit, suitable for everyday casual wear.',
    1299.00,
    20,
    2
),
(
    'Khaki Slim Fit Chino Pants',
    'Khaki-colored chino pants with a slim fit and clean casual design, suitable for everyday and smart-casual wear.',
    1099.00,
    18,
    2
),
(
    'Brown Camouflage Jogger Pants',
    'Brown camouflage-print jogger pants with a tapered fit and elasticated cuffs, suitable for casual and streetwear styling.',
    1199.00,
    15,
    2
),
(
    'Classic Blue Straight Fit Jeans',
    'Classic blue denim jeans with a five-pocket design and straight-leg fit, suitable for everyday casual wear.',
    1399.00,
    20,
    2
);
INSERT INTO products
(name, description, price, stock, category_id)
VALUES
(
    'Black Denim Jeans',
    'Classic black denim jeans with a traditional five-pocket design and versatile everyday style.',
    1299.00,
    20,
    2
),
(
    'Mint Green Cropped Drawstring Pants',
    'Light mint green cropped pants with an elasticated waist and adjustable drawstring, designed for comfortable casual wear.',
    899.00,
    20,
    2
),
(
    'Teal Blue Formal Trousers',
    'Teal blue tailored trousers with a clean formal design, suitable for office, business and smart-casual wear.',
    1199.00,
    18,
    2
),
(
    'Beige Textured Drawstring Trousers',
    'Beige textured trousers featuring an adjustable drawstring waist and a comfortable smart-casual design.',
    999.00,
    20,
    2
),
(
    'Light Blue Wide-Leg Drawstring Pants',
    'Light blue wide-leg pants with an elasticated paperbag waist and matching tie belt, suitable for comfortable casual wear.',
    999.00,
    20,
    2
),
(
    'Brown Cropped Drawstring Pants',
    'Brown cropped casual pants with an elasticated waist, adjustable drawstring and side pockets for comfortable everyday wear.',
    899.00,
    20,
    2
);

UPDATE products
SET name = 'Dark Blue Straight Fit Jeans',
    description = 'Dark blue denim jeans with a classic five-pocket design and straight-leg fit, suitable for everyday casual wear.',
    price = 1299.00,
    stock = 20
WHERE product_id = 12;

UPDATE products
SET name = 'Khaki Slim Fit Chino Pants',
    description = 'Khaki-colored chino pants with a slim fit and clean casual design, suitable for everyday and smart-casual wear.',
    price = 1099.00,
    stock = 18
WHERE product_id = 13;

UPDATE products
SET name = 'Brown Camouflage Jogger Pants',
    description = 'Brown camouflage-print jogger pants with a tapered fit and elasticated cuffs, suitable for casual and streetwear styling.',
    price = 1199.00,
    stock = 15
WHERE product_id = 14;

UPDATE products
SET name = 'Classic Blue Straight Fit Jeans',
    description = 'Classic blue denim jeans with a five-pocket design and straight-leg fit, suitable for everyday casual wear.',
    price = 1399.00,
    stock = 20
WHERE product_id = 15;

