-- membuat tabel users
CREATE TABLE users (
	id INT PRIMARY KEY auto_increment,
	name VARCHAR(255) NOT NULL,
	username VARCHAR(255) NOT NULL UNIQUE,
	password VARCHAR(255) NOT NULL,
	address VARCHAR(255) NOT NULL
);

-- membuat tabel products
CREATE TABLE products (
 id INT PRIMARY KEY auto_increment,
 name VARCHAR(255) NOT NULL UNIQUE,
 category VARCHAR(255) NOT NULL,
 price INT,
 stock INT
);

-- membuat tabel transactions
CREATE TABLE transactions (
 id INT PRIMARY KEY auto_increment,
 no_order VARCHAR(5) UNIQUE,
 total_price INT,
 paid_amount INT,
 date DATE
);

-- membuat tabel transaction_detail
CREATE TABLE transaction_detail (
 id INT PRIMARY KEY auto_increment,
 no_order VARCHAR(5),
 user_id INT,
 product_id INT,
 quantity INT
);

