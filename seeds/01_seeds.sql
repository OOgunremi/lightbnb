INSERT INTO users VALUES(1, 'Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users VALUES(2, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users VALUES(3, 'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url,cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city,
province, post_code, active)
VALUES 
(1, 1, 'Emerald', '2 bed apartment', 'www.lakeside.com', 'www.emerald.com', 25, 2, 2, 3, 'UK', 255, 'Linconshire', 'Lincoln', '0H0H0H', true),
(2, 2, 'Diamond', '4 bed apartment', 'www.hey.com', 'www.yo.com', 50, 2, 2, 3, 'US', 300, 'Oldbridge', 'NJ', '0H0H0H', true),
(3, 3, 'Blue Sphinx', '1 bed apartment', 'www.blue.com', 'www.sphinx.com', 25, 1, 1, 1, 'Canada', 97, 'Kincora', 'AB', '0H0H0H', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);


INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 5, 'World class property'), (2, 2, 2, 5, 2, 'property was below expectation for the price tag'), (3, 3, 3, 6, 5, 'great value for price');