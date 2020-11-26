select properties.city, count(reservations.*) as total_reservations
from properties 
join reservations on property_id = properties.id
group by properties.city
order by count(reservations.*) desc
