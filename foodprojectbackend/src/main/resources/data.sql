INSERT INTO customers (customername, password, email, address) VALUES
('admin', 'admin', 'admin@example.com', 'admin');

INSERT INTO restaurants (name, location, rating) VALUES
('Pizza Palace', 'Downtown', 4.5),
('Burger Bistro', 'Uptown', 4.0);

INSERT INTO menu_items (name, price, restaurant_id) VALUES
('Margherita Pizza', 8.99, 1),
('Pepperoni Pizza', 9.99, 1),
('Veggie Pizza', 10.99, 1);

INSERT INTO menu_items (name, price, restaurant_id) VALUES
('Cheeseburger', 5.99, 2),
('Veggie Burger', 6.99, 2),
('Chicken Burger', 7.99, 2);
