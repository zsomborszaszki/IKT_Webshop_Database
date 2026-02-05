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