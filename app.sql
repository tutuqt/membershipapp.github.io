-- Create the products table
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    product_type VARCHAR(50) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    amount_left INT NOT NULL,
    image_url VARCHAR(255) NOT NULL
);

-- Insert energy drinks (4 types)
INSERT INTO products (product_name, product_type, price, amount_left, image_url)
VALUES
('Energy Drink A', 'Energy Drink', 2.99, 50, 'https://picsum.photos/200?random=1'),
('Energy Drink B', 'Energy Drink', 3.49, 30, 'https://picsum.photos/200?random=2'),
('Energy Drink C', 'Energy Drink', 2.79, 40, 'https://picsum.photos/200?random=3'),
('Energy Drink D', 'Energy Drink', 3.99, 20, 'https://picsum.photos/200?random=4');

-- Insert athlete supplements (12 types)
INSERT INTO products (product_name, product_type, price, amount_left, image_url)
VALUES
('Athlete Supplement A', 'Athlete Supplement', 24.99, 15, 'https://picsum.photos/200?random=5'),
('Athlete Supplement B', 'Athlete Supplement', 29.99, 10, 'https://picsum.photos/200?random=6'),
('Athlete Supplement C', 'Athlete Supplement', 19.99, 12, 'https://picsum.photos/200?random=7'),
('Athlete Supplement D', 'Athlete Supplement', 34.99, 8, 'https://picsum.photos/200?random=8'),
('Athlete Supplement E', 'Athlete Supplement', 22.49, 7, 'https://picsum.photos/200?random=9'),
('Athlete Supplement F', 'Athlete Supplement', 27.99, 9, 'https://picsum.photos/200?random=10'),
('Athlete Supplement G', 'Athlete Supplement', 32.99, 11, 'https://picsum.photos/200?random=11'),
('Athlete Supplement H', 'Athlete Supplement', 26.49, 13, 'https://picsum.photos/200?random=12'),
('Athlete Supplement I', 'Athlete Supplement', 21.99, 5, 'https://picsum.photos/200?random=13'),
('Athlete Supplement J', 'Athlete Supplement', 35.49, 14, 'https://picsum.photos/200?random=14'),
('Athlete Supplement K', 'Athlete Supplement', 24.49, 20, 'https://picsum.photos/200?random=15'),
('Athlete Supplement L', 'Athlete Supplement', 30.99, 16, 'https://picsum.photos/200?random=16');

-- Insert water (3 types)
INSERT INTO products (product_name, product_type, price, amount_left, image_url)
VALUES
('Water A', 'Water', 0.99, 100, 'https://picsum.photos/200?random=17'),
('Water B', 'Water', 1.49, 90, 'https://picsum.photos/200?random=18'),
('Water C', 'Water', 1.99, 120, 'https://picsum.photos/200?random=19');

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL
);

