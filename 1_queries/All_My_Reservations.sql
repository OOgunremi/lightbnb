  SELECT reservations.id as id, properties.title as title, cost_per_night, reservations.start_date, avg(rating) as average_rating
  FROM properties 
  JOIN property_reviews ON properties.id = property_id
  JOIN reservations ON reservation_id = reservations.id
  WHERE reservations.guest_id = 1
  GROUP BY reservations.id, properties.title, cost_per_night
  ORDER BY reservations.start_date
  LIMIT 10;
