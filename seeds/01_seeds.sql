--- users DATA

INSERT INTO users (name, email, password)
VALUES ('Eva Stanley ', 'ali@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Louisa Meyer', 'jj@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Dominic Parks', 'ss@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

--- properties DATA
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code )
VALUES(1, 'Speed lamp', 'description', 'www.hjh.com', 'www.cover.com', 25, 3, 2, 2, 'Canada', '2 street', 'Calgary','AB', 'T3S 3S3'),
(1, 'Blank corner', 'description', 'www.hjh.com', 'www.cover.com', 35, 3, 2, 2, 'Canada', '2 street', 'Toronto','ON', 'M1N 2N2'),
(3, 'Habit mix ', 'description ', 'www.hjh.com', 'www.cover.com', 70, 3, 2, 2, 'Canada', '2 street',  'OTTAWA','ON', 'L3S 3K3');

-- --- reservations DATA
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-09-11' , '2020-09-20', 2 , 3),
('2020-10-11' , '2020-10-15', 2 , 2),
('2020-12-15' , '2020-12-18', 1 , 3);

-- ---- property_reviews DATA
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'messages'),
(2, 2, 2, 3, 'messages'),
(3, 3, 3, 3, 'messages');