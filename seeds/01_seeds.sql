INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'evastanley@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Louisa Meyer', 'louisameyer@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Dominic Parks', 'dominicparks@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Sue Luna', 'sueluna@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, cost_per_night, parking_spaces, num_of_bathrooms, num_of_bedrooms, country, street, city, province, postal_code, is_active, thumbnail_photo_url, cover_photo_url)
VALUES (1, 'Speed Lamp', 'description', 150, 1, 2, 2, 'Canada', '123 Best Street', 'Calgary', 'Alberta', 'Q1W2E3', true, 'https://wowawesomephoto.com/amazingphoto', 'https://anevenbetterphoto.com/wow'),
       (2, 'Low Lamp', 'description', 200, 0, 1, 2, 'Canada', '123 Further Street', 'Edmonton', 'Alberta', 'T1W2E2', true, 'https://wowawesomephoto.com/amazingphoto', 'https://anevenbetterphoto.com/wow'),
       (2, 'Speedy Chair', 'description', 175, 2, 2, 2, 'Canada', '123 Hidden Ave', 'Calgary', 'Alberta', 'C1W5E3', true, 'https://wowawesomephoto.com/amazingphoto', 'https://anevenbetterphoto.com/wow'),
       (3, 'Rolly Rug', 'description', 100, 1, 1, 1, 'Canada', '123 River Street', 'Calgary', 'Alberta', 'B1E2E1', true, 'https://wowawesomephoto.com/amazingphoto', 'https://anevenbetterphoto.com/wow');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-03-20', '2019-03-23', 1, 2),
       ('2018-01-01', '2018-01-08', 2, 3),
       ('2020-05-20', '2020-05-21', 3, 1),
       ('2017-08-15', '2017-08-26', 3, 4);

INSERT INTO property_reviews (message, rating, guest_id, reservation_id, property_id)
VALUES ('messages', 4, 2, 1, 1),
       ('messages', 5, 1, 3, 3),
       ('messages', 3, 3, 2, 2);