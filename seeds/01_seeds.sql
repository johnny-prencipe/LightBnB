INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email, password) 
VALUES ('name', 'e@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('name2', 'e@mail2.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('alice', 'alice@aaa.a', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (1, 'the bog', 'imgur.com', 'imgur.com', 'Canada', 'Toba Street', 'Powell River', 'BC', 'V3R 4R6'),
(1, 'the beating heart', 'imgur.com', 'imgur.com', 'Canada', 'Cordova Street', 'Vancouver', 'BC', 'V5H 3Z7'),
(2, 'porridge cottage', 'imgur.com', 'imgur.com', 'Candada', 'Capitol Square', 'Ottawa', 'OT', 'V6B 0G4');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 7, -500, 'boggish'),
(2, 2, 8, 5, 'it makes my heart beat'),
(3, 3, 9, 32767, 'it was ok');