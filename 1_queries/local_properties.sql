SELECT properties.id, title, cost_per_night, AVG(rating) as average_rating
  FROM properties

JOIN property_reviews
  ON property_id = properties.id
  WHERE city = 'Vancouver'
GROUP BY properties.id
ORDER BY average_rating DESC
-- last line is redundant as my seed only has 9 vancouver properties
LIMIT 10;