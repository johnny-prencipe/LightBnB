SELECT
  AVG(end_date - start_date)
  AS average_duration
  FROM reservations
WHERE end_date IS NOT NULL;