CREATE DATABASE Student;
USE Student;
CREATE TABLE Classes
(
    id          int,
    name        varchar(50),
    language    varchar(100),
    description varchar(200)
);
CREATE TABLE Students
(
    id         int,
    fullname   varchar(50),
    address_id varchar(200),
    age        int,
    phone      varchar(100),
    classes_id varchar(50)
);
CREATE TABLE Course
(
    id          int,
    name        varchar(50),
    description varchar(200)
);
CREATE TABLE point
(
    id         int PRIMARY KEY AUTO_INCREMENT,
    course_id  int,
    student_id int,
    point      double
);
DROP TABLE point;
CREATE TABLE Address
(
    id      int,
    address varchar(200)
);
INSERT INTO Address
VALUES (1, 'Ha noi'),
       (2, 'Nam dinh'),
       (3, 'Thai Binh'),
       (4, 'Hung Yen'),
       (5, 'Ha Nam');
INSERT INTO Classes
VALUES (1, 'Tran quang huy', 'VN', 'Kha'),
       (2, 'Nguyen Van Nam', 'VN', 'Tot'),
       (3, 'Hoang Van Hung', 'Eng', 'Kha'),
       (4, 'Nguyen Van Nguyen', 'Eng', 'Kha'),
       (5, 'Tran quoc Tuan', 'VN', 'Tot');
INSERT INTO Students
VALUES (1, 'tran quang huy', 17, 29, '122312132', 1),
       (2, 'nguyen van nam', 18, 30, '231212321', 2),
       (3, 'nguyen van chu', 23, 25, '698453965', 3),
       (4, 'tran tuan anh', 16, 30, '348348328', 4),
       (5, 'bui lan anh', 24, 34, '434923942', 5),
       (6, 'hoang anh tuan', 27, 22, '282582352', 6),
       (7, 'phan doan bach', 17, 28, '243743485', 7),
       (10, 'le thuy linh', 23, 19, '128183129', 10),
       (12, 'bui thi phuong', 23, 32, '211853723', 12),
       (13, 'tran thi mai huong', 23, 31, '1346853435', 13);
INSERT INTO Point (course_id, student_id, point)
VALUES (1, 101, 85.5);
INSERT INTO Point (course_id, student_id, point)
VALUES (1, 102, 90.0);
INSERT INTO Point (course_id, student_id, point)
VALUES (2, 101, 78.5);
INSERT INTO Point (course_id, student_id, point)
VALUES (2, 102, 88.2);
INSERT INTO Point (course_id, student_id, point)
VALUES (1, 103, 92.3);
INSERT INTO Point (course_id, student_id, point)
VALUES (3, 101, 95.7);
INSERT INTO Point (course_id, student_id, point)
VALUES (3, 103, 87.1);
INSERT INTO Point (course_id, student_id, point)
VALUES (2, 103, 91.8);
INSERT INTO Point (course_id, student_id, point)
VALUES (4, 102, 84.6);
INSERT INTO Point (course_id, student_id, point)
VALUES (4, 103, 89.5);
INSERT INTO Point (course_id, student_id, point)
VALUES (1, 104, 86.4);
INSERT INTO Point (course_id, student_id, point)
VALUES (2, 104, 93.2);
INSERT INTO Point (course_id, student_id, point)
VALUES (3, 104, 90.9);
INSERT INTO Point (course_id, student_id, point)
VALUES (4, 104, 88.7);
INSERT INTO Point (course_id, student_id, point)
VALUES (5, 101, 82.1);
INSERT INTO Course (id, name, description)
VALUES (1, 'Toán học', 'Giới thiệu về các khái niệm toán học và giải quyết vấn đề.'),
       (2, 'Khoa học máy tính', 'Các nguyên lý cơ bản về lập trình, thuật toán và cấu trúc dữ liệu.'),
       (3, 'Lịch sử', 'Tổng quan về các sự kiện lịch sử chính và phát triển.'),
       (4, 'Sinh học', 'Nghiên cứu về các sinh vật sống và tương tác của chúng.'),
       (5, 'Văn học', 'Khám phá các tác phẩm văn học và phân tích các kỹ thuật văn học.'),
       (6, 'Hóa học', 'Hiểu về các chất hóa học, phản ứng hóa học và các tính chất.'),
       (7, 'Vật lý', 'Nghiên cứu về vật chất, năng lượng và các lực cơ bản của tự nhiên.'),
       (8, 'Nghệ thuật', 'Khám phá các phong cách và kỹ thuật nghệ thuật đa dạng.'),
       (9, 'Kinh tế học', 'Phân tích về sản xuất, tiêu thụ và chuyển giao của tài sản.'),
       (10, 'Tâm lý học', 'Nghiên cứu về hành vi và quá trình tư duy.'),
       (11, 'Xã hội học', 'Phân tích về hành vi xã hội, cấu trúc và các cơ quan.'),
       (12, 'Khoa học chính trị', 'Phân tích về hệ thống chính phủ, chính sách và hành vi chính trị.'),
       (13, 'Nhân học', 'Nghiên cứu về xã hội và văn hóa của con người qua thời gian và không gian.'),
       (14, 'Khoa học môi trường', 'Điều tra về các tương tác giữa các sinh vật và môi trường của chúng.'),
       (15, 'Triết học', 'Khám phá về các câu hỏi cơ bản về sự tồn tại, hiểu biết và đạo đức.'),
       (16, 'Kỹ thuật',
        'Áp dụng các nguyên lý khoa học và toán học để thiết kế và xây dựng cấu trúc, máy móc và hệ thống.'),
       (17, 'Quản trị kinh doanh', 'Quản lý tổ chức, tài nguyên và hoạt động.'),
       (18, 'Ngôn ngữ học', 'Học và nghiên cứu về các ngôn ngữ khác nhau và cấu trúc của chúng.'),
       (19, 'Âm nhạc', 'Khám phá lý thuyết âm nhạc, sáng tác và biểu diễn.'),
       (20, 'Địa lý', 'Nghiên cứu về các đặc điểm vật lý của Trái Đất, khí hậu và hoạt động của con người.');
SELECT *
FROM students
WHERE fullname like 'nguyen%';
SELECT *
FROM students
WHERE fullname LIKE '% anh';
SELECT *
FROM Students
WHERE age between 18 and 25;
SELECT *
FROM Students
WHERE id = 12
   or id = 13;
SELECT address.address AS address, count(students.id) AS number_of_student
FROM students
         LEFT JOIN address ON address.id = Students.address_id
GROUP BY address.address;
create database minitest2;
use minitest2;

create table Destination
(
    id              int primary key auto_increment,
    destinationName varchar(255),
    describes       varchar(255),
    cost            int,
    city_id         int,
    foreign key (city_id) references minitest2.city (id)
);
drop table Destination;
select *
from Destination;
insert into Destination (destinationName, describes, cost, city_id)
values ('Vịnh Hạ Long', 'Di sản thiên nhiên thế giới', 1000000, 1);
insert into Destination (destinationName, describes, cost, city_id)
values ('Chợ Bến Thành', 'Khu chợ nổi tiếng ở Hồ Chí Minh', 500000, 2);
insert into Destination (destinationName, describes, cost, city_id)
values ('Bà Nà Hills', 'Khu du lịch nổi tiếng ở Đà Nẵng', 1500000, 3);
insert into Destination (destinationName, describes, cost, city_id)
values ('Vinpearl Land', 'Khu vui chơi giải trí tại Nha Trang', 2000000, 4);
insert into Destination (destinationName, describes, cost, city_id)
values ('Đại Nội Huế', 'Di sản văn hóa thế giới', 300000, 5);

alter table Destination
    auto_increment = 1;
delete
from Destination
where id between 1 and 5;



create table Clients
(
    id          int primary key auto_increment,
    nameClients varchar(255),
    idNumber    varchar(255),
    dateBirth   date,
    city_id     int,
    foreign key (city_id) references City (id)
);

drop table Clients;
select *
from Clients;
insert into Clients (nameClients, idNumber, dateBirth, city_id)
values ('Nguyễn Văn A', '123456789', '1980-12-04', 1);
insert into Clients (nameClients, idNumber, dateBirth, city_id)
values ('Trần Thị B', '234567890', '1985-04-02', 2);
insert into Clients (nameClients, idNumber, dateBirth, city_id)
values ('Lê Văn C', '345678901', '1990-06-03', 3);
insert into Clients (nameClients, idNumber, dateBirth, city_id)
values ('Phạm Thị D', '456789012', '1975-12-02', 4);
insert into Clients (nameClients, idNumber, dateBirth, city_id)
values ('Vũ Văn E', '567890123', '1988-11-23', 5);
insert into Clients (nameClients, idNumber, dateBirth, city_id)
values ('Ngô Thị F', '678901234', '1992-3-13', 1);
insert into Clients (nameClients, idNumber, dateBirth, city_id)
values ('Đỗ Văn G', '789012345', '1983-10-15', 2);
insert into Clients (nameClients, idNumber, dateBirth, city_id)
values ('Phan Thị H', '890123456', '1987-09-03', 3);
insert into Clients (nameClients, idNumber, dateBirth, city_id)
values ('Hoàng Văn I', '901234567', '1991-03-02', 4);
insert into Clients (nameClients, idNumber, dateBirth, city_id)
values ('Bùi Thị K', '012345678', '1984-08-04', 5);

alter table Clients
    auto_increment = 1;



create table City
(
    id       int primary key auto_increment,
    nameCity varchar(255)
);
drop table City;
select * from City;
insert into City (nameCity)
values ('Hà Nội');
insert into City (nameCity)
values ('Hồ Chí Minh');
insert into City (nameCity)
values ('Đà Nẵng');
insert into City (nameCity)
values ('Nha Trang');
insert into City (nameCity)
values ('Huế');
alter table City
    auto_increment = 1;
create table Tour
(
    id             int primary key auto_increment,
    tourCode       varchar(255),
    category_id    int,
    destination_id int,
    dateStart      date,
    dateEnd        date,
    foreign key (category_id) references CategoryTour (id)
);
drop table Tour;
select *
from Tour;
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T001', 1, 1000000, '2020-03-01', '2020-03-10');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T002', 1, 1500000, '2020-03-15', '2020-04-05');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T003', 2, 2000000, '2020-04-01', '2020-04-10');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T004', 2, 3000000, '2020-03-25', '2020-04-15');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T005', 1, 1200000, '2020-03-05', '2020-03-20');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T006', 1, 800000, '2020-03-10', '2020-04-01');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T007', 2, 2200000, '2020-02-20', '2020-03-05');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T008', 1, 1600000, '2020-04-10', '2020-04-20');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T009', 2, 2500000, '2020-03-30', '2020-04-10');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T010', 1, 1800000, '2020-03-01', '2020-03-15');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T011', 1, 900000, '2020-03-20', '2020-03-25');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T012', 2, 1900000, '2020-04-05', '2020-04-15');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T013', 1, 1100000, '2020-02-28', '2020-03-08');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T014', 2, 2300000, '2020-03-12', '2020-03-22');
insert into Tour (tourCode, category_id, destination_id, dateStart, dateEnd)
values ('T015', 1, 1300000, '2020-04-01', '2020-04-12');



create table OderTour
(
    id        int primary key auto_increment,
    tour_id   int,
    client_id int,
    status    varchar(255),
    foreign key (tour_id) references Tour (id),
    foreign key (client_id) references Clients (id)
);
drop table OderTour;
select *
from OderTour;
insert into OderTour (tour_id, client_id, status)
values (1, 1, 'Confirmed');
insert into OderTour (tour_id, client_id, status)
values (2, 2, 'Pending');
insert into OderTour (tour_id, client_id, status)
values (3, 3, 'Cancelled');
insert into OderTour (tour_id, client_id, status)
values (4, 4, 'Confirmed');
insert into OderTour (tour_id, client_id, status)
values (5, 5, 'Pending');
insert into OderTour (tour_id, client_id, status)
values (6, 6, 'Confirmed');
insert into OderTour (tour_id, client_id, status)
values (7, 7, 'Cancelled');
insert into OderTour (tour_id, client_id, status)
values (8, 8, 'Pending');
insert into OderTour (tour_id, client_id, status)
values (9, 9, 'Confirmed');
insert into OderTour (tour_id, client_id, status)
values (10, 10, 'Pending');



create table CategoryTour
(
    id           int primary key auto_increment,
    categoryName varchar(255),
    categoryCode varchar(255)
);
insert into CategoryTour (categoryName, categoryCode)
values ('LT001', 'Tour trong nước');
insert into CategoryTour (categoryName, categoryCode)
values ('LT002', 'Tour nước ngoài');
select *
from CategoryTour;
select City.nameCity, count(Destination.destinationName) as number
from Destination
         join City on Destination.city_id = City.id
group by City.nameCity;
SELECT COUNT(*)
FROM Tour
WHERE MONTH(dateStart) = 3
  AND YEAR(dateStart) = 2020;
SELECT COUNT(*)
FROM Tour
WHERE MONTH(dateEnd) = 4
  AND YEAR(dateEnd) = 2020;
