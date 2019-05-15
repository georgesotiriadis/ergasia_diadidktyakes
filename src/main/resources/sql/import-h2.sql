-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'teikastorias@gmail.com', 'teikastorias', 'Name', 'Surname',
   1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'johndoe@gmail.com', 'johndoe', 'John', 'Doe', 1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES (3, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'name@gmail.com', 'namesurname', 'Name',
        'Surname', 1);

INSERT INTO ROLE (role_id, role)
VALUES (1, 'ROLE_ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'ROLE_USER');

INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 1);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (2, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (3, 2);

INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Soap', 'Greatest Soap To Take', 1, 8);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Tooth Brush', 'Signal Tooth Brushes Size in (L, M, S)', 5, 34.50);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Shirt', 'Casual Shirt imported from France', 3, 10);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Office Bag', 'Leather bag imported from USA', 40, 50);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Bottle', 'Hot Water Bottles', 80, 1);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Wrist Watch', 'Imported wrist watches from swiss', 800, 2500.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Mobile Phone', '3G/4G capability', 700,350);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Shampoo', 'Head and Shoulders Shampoo', 500, 4);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Leather Wallets', 'Imported Leather Wallets from AUS', 1000, 200.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Camera', 'Imported Canon camera from USA', 10, 450.00);