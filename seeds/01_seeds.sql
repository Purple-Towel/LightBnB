INSERT INTO users (id, name, email, password)
VALUES (1, 'A', 'a@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'B', 'b@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'C', 'c@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'D', 'd@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code, active)
VALUES (1, 1, 'Cabin', 'Insert Description', '404 thumbnail', '404 cover', 120, 4, 2, 6, 'Canada', 'Victoria', 'Main Street', 'BC', 'random post code', true),
(2, 1, 'Cabin 2', 'Insert Description', '404 thumbnail', '404 cover', 12000, 9, 9, 9, 'Canada', 'Halifax', 'Main Street', 'NS', 'random post code', true),
(3, 2, 'Shipping container', 'Insert Description', '404 thumbnail', '404 cover', 1, 0, 1, 1, 'Canada', 'Vancouver', 'Main Street', 'BC', 'random post code', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-07-31', '2019-07-31', 3, 1),
(2, '2200-01-01', '3200-01-01', 2, 3),
(3, '2028-12-31', '2029-05-11', 1, 1);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 3, 1, 5, 'generic message'),
(2, 3, 2, 2, 4, 'generic message'),
(3, 1, 1, 3, 2, 'generic message');