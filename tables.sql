CREATE TABLE 'product' (
'ID' int(11) NOT NULL,
'name' varchar(255) NOT NULL,
'price' int(11) NOT NULL,
'quantity' int (11) NOT NULL
)

CREATE TABLE 'product_order'(
'order_ID' int(11) NOT NULL,
'product_ID' int(11) NOT NULL
)

CREATE TABLE 'payment'(
'ID' int(11) NOT NULL,
'order_ID' int(11) NOT NULL,
'amount' int(11) NOT NULL
)
    
CREATE TABLE 'users'(
    'ID' int(11) NOT NULL,
    'username' varchar(255) NOT NULL,
    'email' varchar(255) NOT NULL,
    'password' varchar(255) NOT NULL,
    'is_active' tinyint(1) NOT NULL DEFAULT 1,
    'role_ID' int(11) DEFAULT NULL
)
CREATE TABLE 'role'(
    'ID' int(11) NOT NULL,
    'role_name' varchar(255) NOT NULL
)