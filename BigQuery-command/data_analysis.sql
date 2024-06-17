Select * from `uber_data_engineering.fact_table` limit 10;
 

 Select VendorID, SUM(fare_amount) Total, AVG(fare_amount) as Average
 from `uber_data_new.fact_table`
 group by VendorID;



 Select f.VendorID, t.trip_distance,r.rate_code_name,p.payment_type_name
 from `uber_data_engineering.fact_table` f join
 `uber_data_engineering.payment_type_dim`p on 
 f.payment_type_id= p.payment_type_id
 join `uber_data_engineering.trip_distance_dim` t 
 on f.trip_distance_id= t.trip_distance_id
 join `uber_data_engineering.rate_code_dim` r on r.rate_code_id=f.rate_code_id;



select p.pickup_location_id, count(f.trip_distance_id)
from `uber_data_engineering.pickup_location_dim` p join `uber_data_engineering.fact_table` f
on p.pickup_location_id = f.pickup_location_id 
GROUP BY p.pickup_location_id
order by 2 desc
limit 10;



SELECT count(t.trip_distance_id),p.passenger_count
from `uber_data_engineering.trip_distance_dim` t
join `uber_data_engineering.fact_table` f
on f.trip_distance_id= t.trip_distance_id
join `uber_data_engineering.passenger_count_dim` p
on p.passenger_count_id= f.passenger_count_id
group by p.passenger_count;


select round(avg(f.fare_amount),2), d.pick_hour
from `uber_data_engineering.fact_table` f join `uber_data_engineering.datetime_dim` d
on f.datetime_id= d.datetime_id
group by d.pick_hour
order by 1 desc
;



select d.pick_hour as hour, round(sum(f.fare_amount),2) total_fare_amount, round(sum(t.trip_distance),2) total_trip_distance
from `uber_data_engineering.fact_table` f
join  `uber_data_engineering.trip_distance_dim` t
on f.trip_distance_id= t.trip_distance_id
join `uber_data_engineering.datetime_dim` d
on f.datetime_id =d.datetime_id
group by 1
order by 1;



