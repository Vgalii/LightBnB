INSERT INTO users (name, email, password)
VALUES ('Bob Peterson', 'bob.peterson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Emma Watson', 'emma.watson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sam Booney', 'sam@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bedrooms, number_of_bathrooms, country, street, city, province, post_code, active)
VALUES(1, 'Dream House', 'description', 'https://pixabay.com/photos/house-pool-interior-design-1477041/', 'https://pixabay.com/photos/house-pool-interior-design-1477041/', 350, 2, 3, 3, 'Canada', '67 Boom Street', 'Toronto', 'ON', 'E3EV5D', TRUE),
(2, 'Cab in the Woods', 'desrription', 'https://pixabay.com/photos/mountains-lake-house-lake-house-1587287/', 'https://pixabay.com/photos/mountains-lake-house-lake-house-1587287/', 400, 4, 5, 3, 'Canada', '400 New Street', 'Vancouver', 'BC', 'V5C7G8', TRUE),
(3, 'Just House', 'description', 'https://pixabay.com/photos/house-architecture-front-yard-1836070/', 'https://pixabay.com/photos/house-architecture-front-yard-1836070/', 200, 2, 2, 2, 'Canada', '1 Monk Street', 'Ottawa', 'ON', 'K8UI9O', TRUE);

INSERT INTO reservations (start_date, end_date, guest_id, property_id)
VALUES ('2022-01-01', '2022-01-04', 1, 1),
('2022-02-02', '2022-02-06', 2, 2),
('2022-02-07', '2022-02-09', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'), 
(2, 2, 2, 4, 'message'), 
(3, 3, 3, 5, 'message');