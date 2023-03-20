--1. test veritabaninizda employee isimli sütün bilgileri id(INTEGER),name VARCHAR(50),birthday DATE,email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
email VARCHAR(50),
birthday DATE);
--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Buck', 'bjacobson0@adobe.com', '2022-05-06');
insert into employee (name, email, birthday) values ('Viv', 'vstlouis1@xinhuanet.com', '2022-06-27');
insert into employee (name, email, birthday) values ('Alexandr', 'akunze2@goo.gl', '2022-07-13');
insert into employee (name, email, birthday) values ('Zita', 'zfery3@constantcontact.com', '2022-04-09');
insert into employee (name, email, birthday) values ('Lela', 'lplummer4@bravesites.com', '2022-08-09');
insert into employee (name, email, birthday) values ('Scarlet', 'ssnufflebottom5@slashdot.org', '2022-10-10');
insert into employee (name, email, birthday) values ('Ruthie', 'rechelle6@kickstarter.com', '2022-12-27');
insert into employee (name, email, birthday) values ('Joni', 'jjoselevitz7@telegraph.co.uk', '2022-10-26');
insert into employee (name, email, birthday) values ('Temple', 'tdevil8@pagesperso-orange.fr', '2023-03-06');
insert into employee (name, email, birthday) values ('Arte', 'agutridge9@infoseek.co.jp', '2022-03-25');
insert into employee (name, email, birthday) values ('Lisbeth', 'ladsheda@craigslist.org', '2022-10-21');
insert into employee (name, email, birthday) values ('Gamaliel', 'grylandsb@senate.gov', '2022-08-28');
insert into employee (name, email, birthday) values ('Hillard', 'hworsnopc@etsy.com', '2022-04-13');
insert into employee (name, email, birthday) values ('Alexandra', 'agilleond@rediff.com', '2022-12-10');
insert into employee (name, email, birthday) values ('Hedvige', 'hbreame@mapy.cz', '2022-06-22');
insert into employee (name, email, birthday) values ('Ignacius', 'ibrimilcomef@si.edu', '2022-06-26');
insert into employee (name, email, birthday) values ('Gerta', 'gbarkworthg@simplemachines.org', '2022-06-14');
insert into employee (name, email, birthday) values ('Ruben', 'rcarloh@aboutads.info', '2023-01-10');
insert into employee (name, email, birthday) values ('Tresa', 'tboyani@reference.com', '2023-03-02');
insert into employee (name, email, birthday) values ('Ramsay', 'rbardeyj@rediff.com', '2022-03-24');
insert into employee (name, email, birthday) values ('Mikael', 'mdomerck@mail.ru', '2022-10-10');
insert into employee (name, email, birthday) values ('Hugo', 'hpenrethl@dyndns.org', '2022-04-17');
insert into employee (name, email, birthday) values ('Win', 'wsharplym@feedburner.com', '2022-10-05');
insert into employee (name, email, birthday) values ('Tarrah', 'tcunnown@pbs.org', '2022-12-13');
insert into employee (name, email, birthday) values ('Johanna', 'jgreenlando@about.me', '2023-03-14');
insert into employee (name, email, birthday) values ('Whitaker', 'wmoratp@imageshack.us', '2022-04-11');
insert into employee (name, email, birthday) values ('Jo ann', 'jcurraghq@blogs.com', '2022-06-26');
insert into employee (name, email, birthday) values ('Mirabel', 'mlongworthr@google.fr', '2022-12-31');
insert into employee (name, email, birthday) values ('Kipper', 'klewndens@admin.ch', '2023-02-20');
insert into employee (name, email, birthday) values ('Constance', 'cavramchikt@163.com', '2022-06-05');
insert into employee (name, email, birthday) values ('Derrick', 'dperrottetu@opera.com', '2022-10-07');
insert into employee (name, email, birthday) values ('Phylys', 'privardv@cisco.com', '2023-02-03');
insert into employee (name, email, birthday) values ('Aaron', 'asaunierew@ihg.com', '2022-04-19');
insert into employee (name, email, birthday) values ('Grayce', 'gpapachristophoroux@yandex.ru', '2023-03-13');
insert into employee (name, email, birthday) values ('Lin', 'lwozencrofty@google.com.au', '2023-01-19');
insert into employee (name, email, birthday) values ('Alys', 'apendridz@angelfire.com', '2023-03-18');
insert into employee (name, email, birthday) values ('Shea', 'swolpert10@wsj.com', '2023-02-25');
insert into employee (name, email, birthday) values ('Linnea', 'lfawlkes11@prweb.com', '2022-06-13');
insert into employee (name, email, birthday) values ('Fonz', 'falpine12@bloomberg.com', '2022-12-11');
insert into employee (name, email, birthday) values ('Trixi', 'tpinchen13@ning.com', '2022-09-22');
insert into employee (name, email, birthday) values ('Carce', 'csparrowhawk14@tamu.edu', '2022-09-19');
insert into employee (name, email, birthday) values ('Sibella', 'sdreini15@mediafire.com', '2022-11-27');
insert into employee (name, email, birthday) values ('Cherri', 'cfaust16@ask.com', '2022-05-25');
insert into employee (name, email, birthday) values ('Deni', 'dbendson17@privacy.gov.au', '2023-02-15');
insert into employee (name, email, birthday) values ('Mahala', 'myockney18@sciencedirect.com', '2022-08-02');
insert into employee (name, email, birthday) values ('Powell', 'pblonfield19@aboutads.info', '2022-07-12');
insert into employee (name, email, birthday) values ('Margaux', 'mbalsdon1a@bloomberg.com', '2022-05-22');
insert into employee (name, email, birthday) values ('Jerrine', 'jjanjic1b@ihg.com', '2022-05-16');
insert into employee (name, email, birthday) values ('Tedda', 'tdilke1c@reddit.com', '2022-06-04');
insert into employee (name, email, birthday) values ('Kara-lynn', 'kdockree1d@google.com.hk', '2022-08-30');

--3.Sütunların her birine göre diğer sütunları güncelleyerek 5 adet UPDATE işlemi yaplım.
UPDATE employee
SET name='Özgür Yaman'
WHERE name='Lela'
RETURNING *;

UPDATE employee
SET email='update.email'
WHERE email ILIKE '%ef%'
RETURNING * ;

UPDATE employee
SET id=133
WHERE id=20
RETURNING * ;

UPDATE employee
SET name='yazilim',email='yazilim@gmai.com'
WHERE id BETWEEN 62 AND 67
RETURNING name,id,email;

UPDATE employee
SET email='aaa'
WHERE email LIKE '%m'
RETURNING *;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet  DELETE işlemi yapalım.
DELETE FROM employee
WHERE name='Update'
RETURNING *;

DELETE FROM employee
WHERE id>90
RETURNING *;

DELETE FROM employee
WHERE name ILIKE 'G%'
RETURNING *;

DELETE FROM employee
WHERE email='HATALIMEAİL'
RETURNING *;

DELETE FROM employee
WHERE name='yazilim' OR email='aaa'
RETURNING *;



SELECT * FROM employee;
