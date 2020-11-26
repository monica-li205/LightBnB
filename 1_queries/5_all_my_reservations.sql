select reservations.id, reservations.start_date, reservations.end_date, properties.*, avg(property_reviews.rating) as average_rating
from property_reviews
join reservations on reservations.id = reservation_id
join properties on properties.id = property_reviews.property_id
join users on users.id = property_reviews.guest_id
where users.id = 1
group by reservations.id, reservations.start_date, reservations.end_date, properties.id
having reservations.end_date < now()::date
order by reservations.start_date
limit 10
