INSERT INTO users(	id, email, first_name, last_name, password, role, status)
VALUES (1, 'admin@mail.com', 'Admin', 'Adminov', '$2y$12$kgpRugztbmzdN4DinLyyGe9wdwDaQMNkFXLsA5wXEyTkIGZWeS9KS', 'ADMIN', 'ACTIVE');

INSERT INTO users(	id, email, first_name, last_name, password, role, status)
VALUES (2, 'user@mail.com', 'User', 'Userov', '$2y$12$Bmfzj0BHUDlJARr/bRxhKe9U7YkN9It/VM.XqOPPTq1qE4mc/BbrO', 'USER', 'BANNED');

-- login: user@mail.com
-- password: user

-- login: admin@mail.com
-- password: admin