INSERT INTO users (name, email, password)
  VALUES
  (
  'myself',
  'myself@me.cchom',
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
  'himself',
  'himself@gmelt.com',
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
  'someguy',
  'someguy@thisplace.xeyz',
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );
  
INSERT INTO properties
  (owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url, 
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code)

  VALUES
  (
  1,
  'Casa Mamita',
  'description',
  'some-link-to-a-thumbnail-photo.jpeg',
  'some-link-to-a-cover-photo.jpeg',
  600,
  3,
  4,
  6,
  'usa',
  'Hastings Street',
  'San Francisco',
  'California',
  'X82 9PM'
  ),
  (
  3,
  'House of Ochre',
  'description',
  'some-link-to-a-thumbnail-photo.jpeg',
  'some-link-to-a-cover-photo.jpeg',
  300,
  2,
  2,
  5,
  'Italy',
  'Delverde Avenue',
  'Borro',
  'Tuscany',
  '81199xyz'
  ),
  (
  2,
  'Twlight Place',
  'description',
  'some-link-to-a-thumbnail-photo.jpeg',
  'some-link-to-a-cover-photo.jpeg',
  750,
  3,
  3,
  8,
  'Japan',
  'Wasabi Street',
  'Aoi',
  'Wakizashi',
  '999999'
  );

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
  VALUES
  (
  '2018-09-11',
  '2018-09-20',
  3,
  2
  ),
  (
  '2019-07-15',
  '2019-07-25',
  2,
  1
  ),
  (
  '2019-10-08',
  '2019-10-16',
  1,
  3
  );

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES
  (
  2,
  3,
  1,
  5,
  'wow. much awesome.'
  ),
  (
  1,
  2,
  2,
  4,
  'wowowowweeeee.'
  ),
  (
  3,
  1,
  3,
  3,
  'git gud.'
  );
 

 
 
 