-- menambahkan 12 data ke dalam tabel users
INSERT INTO users(name, username, password, address) VALUES 
("fajar", "fajar10", "1234", "jl. bayam"),
("david", "david67", "ijkl", "jl. apel"),
("ishaq", "ishaq43", "1234", "jl. kol"),
("budi", "budi33", "abcd", "jl. melon"),
("anisa", "anisa45", "efgh", "jl. anggur"),
("rahma", "rahma89", "mnop", "jl. durian"),
("ali", "ali101", "qrst", "jl. salak"),
("tsalit", "tsalit12", "1234", "jl. ayam"),
("lina", "lina202", "uvwx", "jl. jeruk"),
("arif", "arif303", "yzab", "jl. kelapa"),
("riski", "riski21", "1234", "jl. melati"),
("sarah", "sarah404", "cdes", "jl. nanas");

-- menambahkan 12 data ke dalam tabel products
INSERT INTO products(name, category, price, stock) VALUES
("Mie Instan", "makanan", 3000, 87),
("Sprite", "minuman", 7000, 61),
("Laptop", "elektronik", 12000000, 15),
("Mouse", "elektronik", 500000, 25),
("Baju T-shirt", "pakaian", 35000, 50),
("Celana Jeans", "pakaian", 80000, 40),
("Buku Panduan", "alat tulis", 10000, 30),
("Flashdisk", "elektronik", 60000, 20),
("Lampu Meja", "rumah tangga", 45000, 12),
("Kacamata", "aksesoris", 75000, 18),
("Sikat Gigi", "perawatan pribadi", 5000, 75),
("Shampoo", "perawatan pribadi", 12000, 60);

-- menambahkan 12 data ke dalam tabel transactions
INSERT INTO transactions(no_order, total_price, paid_amount, date) VALUES
("O136", 23000, 25000, '2023-10-05'),
("O137", 32000, 35000, '2023-10-07'),
("O138", 45000, 48000, '2023-10-08'),
("O139", 58000, 60000, '2023-10-11'),
("O140", 72000, 75000, '2023-10-13'),
("O141", 85000, 90000, '2023-10-15'),
("O142", 92000, 95000, '2023-10-18'),
("O143", 105000, 110000, '2023-10-20'),
("O144", 123000, 125000, '2023-10-21'),
("O145", 135000, 140000, '2023-10-24'),
("O146", 15000, 18000, '2023-11-02'),
("O147", 42000, 45000, '2023-11-07');

-- menambahkan 14 data ke dalam tabel transaction_detail
INSERT INTO transaction_detail(no_order, user_id, product_id, quantity) VALUES
("O136", 1, 1, 3),
("O136", 1, 2, 1),
("O137", 2, 3, 4),
("O137", 2, 2, 2),
("O137", 2, 4, 6),
("O138", 3, 2, 8),
("O140", 4, 1, 3),
("O140", 4, 2, 1),
("O140", 4, 6, 7),
("O140", 4, 3, 2),
("O140", 4, 8, 2),
("O141", 5, 1, 6),
("O141", 5, 3, 1),
("O141", 5, 7, 4);


