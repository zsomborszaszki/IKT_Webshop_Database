CREATE TABLE 'product' (
'ID' int(11) NOT NULL,
'name' varchar(255) NOT NULL,
'price' int(11) NOT NULL,
'quantity' int (11) NOT NULL
)

CREATE TABLE 'product_order'(
'order_ID' int(11) NOT NULL,
'product_ID' int(11) NOT NULL,
)

