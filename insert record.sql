use quanlytourdulich;

INSERT INTO city (id, name) VALUES
(1, 'Hà Nội'),
(2, 'Đà Nẵng'),
(3, 'Cần Thơ'),
(4, 'Đà Lạt'),
(5, 'Lào Cai');

select * from city;

INSERT INTO tourtype (code, name) VALUES
('T01', 'Du lịch tự nhiên'),
('T02', 'Du lịch văn hoá');


select * from tourtype;

INSERT INTO TourDestination (name, description, price, city_id) VALUES
('Hạ Long Bay', 'Di sản thiên nhiên thế giới', 5000000, 1),
('Phố cổ Hội An', 'Khu phố cổ đẹp nhất Việt Nam', 3000000, 2),
('Cần Thơ Floating', 'Chợ nổi miền Tây sông nước', 2000000, 3),
('Đà Lạt Valley', 'Thành phố ngàn hoa', 4000000, 4),
('Sapa Snow Village', 'Vùng cao Tây Bắc, tuyết rơi', 4500000, 5);

select * from TourDestination;

INSERT INTO customer (name, ID_number, YoB) VALUES
('Nguyễn Văn A', '0123456789', 1990),
('Trần Thị B', '9876543210', 1985),
('Lê Văn C', '1122334455', 1995),
('Phạm Thị D', '5566778899', 2000),
('Hoàng Văn E', '6677889900', 1988),
('Võ Thị F', '2233445566', 1992),
('Phan Văn G', '4455667788', 1980),
('Đỗ Thị H', '3344556677', 1999),
('Hồ Văn I', '5566778899', 1987),
('Ngô Thị J', '7788990011', 1996);

select * from customer;

INSERT INTO tour (tourtype_id, TourDestination_id, startdate, enddate) VALUES
(1, 1, '2024-01-01', '2024-01-05'),
(1, 4, '2024-02-10', '2024-02-15'),
(2, 2, '2024-03-20', '2024-03-25'),
(1, 5, '2024-04-01', '2024-04-06'),
(2, 3, '2024-05-10', '2024-05-15'),
(1, 1, '2024-06-01', '2024-06-05'),
(1, 4, '2024-07-10', '2024-07-15'),
(2, 2, '2024-08-20', '2024-08-25'),
(1, 5, '2024-09-01', '2024-09-06'),
(2, 3, '2024-10-10', '2024-10-15'),
(1, 1, '2024-11-01', '2024-11-05'),
(1, 4, '2024-12-10', '2024-12-15'),
(2, 2, '2024-03-27', '2024-04-2'),
(1, 5, '2024-04-01', '2024-04-06'),
(2, 3, '2024-03-10', '2024-03-15');

select * from tour;

INSERT INTO TourInvoice (tour_id, customer_id, status) VALUES
(1, 1, 'Đã thanh toán'),
(2, 2, 'Đang xử lý'),
(3, 3, 'Đã hủy'),
(4, 4, 'Đã thanh toán'),
(5, 5, 'Đang xử lý'),
(6, 6, 'Đã thanh toán'),
(7, 7, 'Đã hủy'),
(8, 8, 'Đang xử lý'),
(9, 9, 'Đã thanh toán'),
(10, 10, 'Đã hủy'),
(11, 2, 'Đang xử lý'),
(12, 4, 'Đã thanh toán'),
(13, 6, 'Đang xử lý'),
(14, 8, 'Đã hủy'),
(15, 10, 'Đã thanh toán');

select * from TourInvoice;
