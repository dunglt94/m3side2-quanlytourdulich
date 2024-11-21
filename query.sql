use quanlytourdulich;

select c.id, c.name, count(t.TourDestination_id) 'Số lượng tour'
from city c
join tourdestination td on td.city_id = c.id
join tour t on t.tourdestination_id = td.id
group by c.id;

select count(t.startdate) 'Số Tour có ngày bắt đầu trong tháng 3'
from tour t
join tourtype tt on tt.id = t.tourtype_id
join tourdestination td on td.id = t.TourDestination_id
where month(t.startdate) = 3;

select count(t.startdate) 'Số Tour có ngày kết thuc trong tháng 4'
from tour t
join tourtype tt on tt.id = t.tourtype_id
join tourdestination td on td.id = t.TourDestination_id
where month(t.enddate) = 4;