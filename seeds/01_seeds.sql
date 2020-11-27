-- INSERT INTO users (name, email, password)
-- VALUES ('Eva Stanley', 'estanley@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
-- ('Louisa Meyer', 'lmeyer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
-- ('Dominic Parks', 'dparks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
-- VALUES (1, 'townhouse', 'description', 'https://picture.com/photo/123.jpeg', 'https://picture.com/photo/123.jpeg',  888, 2, 2, 3, 'Canada', '555 Nami Road', 'Vancouver', 'British Columbia', 83680, 'true'), 
-- (2, 'apartment', 'description', 'https://picture.com/photo/123.jpeg', 'https://picture.com/photo/123.jpeg',  999, 1, 1, 1, 'Canada', '1050 Hetjo Center', 'Kelowna', 'British Columbia', 45256, 'true'), 
-- (3, 'mansion', 'description', 'https://picture.com/photo/123.jpeg', 'https://picture.com/photo/123.jpeg',  777, 4, 3, 8, 'Canada', '123 Dotko Park', 'Tksajk', 'Alberta', 12312, 'true');

-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES ('2018-09-11', '2018-10-11', 2, 3),
-- ('2019-01-04', '2019-01-14', 2, 2),
-- ('2020-07-11', '2020-07-15', 1, 3);

-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
-- VALUES (2, 1, 1, 10, 'messages'),
-- (1, 2, 2, 10, 'messages'),
-- (3, 3, 3, 10, 'messages');

