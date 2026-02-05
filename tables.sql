CREATE TABLE 'users'(
    'ID' int(11) NOT NULL,
    'username' varchar(255) NOT NULL,
    'email' varchar(255) NOT NULL,
    'password' varchar(255) NOT NULL,
    'is_active' tinyint(1) NOT NULL DEFAULT 1,
    'role_ID' int(11) DEFAULT NULL
)