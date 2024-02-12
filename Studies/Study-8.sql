--employee tablosu oluştur
Create table employee
(
    id serial  PRIMARY KEY,
    name varchar(50) NOT NULL,
    birthDay date NOT NULL,
    email varchar(50) NOT NULL
);

--tabloya veri ekle
insert into employee (name, birthDay, email) values ('Aimée', '1999-04-04', 'rbaudon0@cam.ac.uk');
insert into employee (name, birthDay, email) values ('Eléa', '1983-03-17', 'hmarrow1@google.com.hk');
insert into employee (name, birthDay, email) values ('Kallisté', '1997-08-22', 'zmale2@state.tx.us');
insert into employee (name, birthDay, email) values ('Ráo', '2001-07-18', 'ahay3@vimeo.com');
insert into employee (name, birthDay, email) values ('Mélina', '1992-04-02', 'abeckham4@census.gov');
insert into employee (name, birthDay, email) values ('Mårten', '1980-05-03', 'mfassan5@yahoo.co.jp');
insert into employee (name, birthDay, email) values ('Thérèsa', '1990-07-26', 'jwynch6@prweb.com');
insert into employee (name, birthDay, email) values ('Célestine', '1994-06-09', 'ffairbrace7@blogspot.com');
insert into employee (name, birthDay, email) values ('Börje', '1985-07-01', 'vhellikes8@merriam-webster.com');
insert into employee (name, birthDay, email) values ('Styrbjörn', '1981-02-05', 'gmixture9@live.com');
insert into employee (name, birthDay, email) values ('Judicaël', '1994-10-22', 'aandertona@cargocollective.com');
insert into employee (name, birthDay, email) values ('Åslög', '2001-01-24', 'mforthb@xing.com');
insert into employee (name, birthDay, email) values ('Ráo', '1991-03-09', 'chadwinc@springer.com');
insert into employee (name, birthDay, email) values ('Zhì', '2001-08-22', 'tdielhennd@posterous.com');
insert into employee (name, birthDay, email) values ('Nélie', '1991-12-04', 'kgaltone@plala.or.jp');
insert into employee (name, birthDay, email) values ('Aí', '1972-07-06', 'bsmietonf@bravesites.com');
insert into employee (name, birthDay, email) values ('Chloé', '2000-07-25', 'sitscovitzg@behance.net');
insert into employee (name, birthDay, email) values ('Lauréna', '1990-03-20', 'emcclintonh@xing.com');
insert into employee (name, birthDay, email) values ('André', '1984-12-19', 'asimonaitisi@examiner.com');
insert into employee (name, birthDay, email) values ('Mylène', '2001-04-25', 'wskydallj@friendfeed.com');
insert into employee (name, birthDay, email) values ('Vénus', '1987-05-28', 'jwaterstonek@cloudflare.com');
insert into employee (name, birthDay, email) values ('Camélia', '1984-07-07', 'lsalamanl@devhub.com');
insert into employee (name, birthDay, email) values ('Mélinda', '1997-12-23', 'vkeddym@cdc.gov');
insert into employee (name, birthDay, email) values ('Mégane', '1971-11-13', 'phauchn@free.fr');
insert into employee (name, birthDay, email) values ('Maëlla', '2001-10-10', 'jrauno@tinypic.com');
insert into employee (name, birthDay, email) values ('Béatrice', '2004-09-17', 'zbaldwinp@mtv.com');
insert into employee (name, birthDay, email) values ('Ruì', '1999-08-26', 'vsydenhamq@youtu.be');
insert into employee (name, birthDay, email) values ('Magdalène', '2001-04-16', 'fcatmullr@mac.com');
insert into employee (name, birthDay, email) values ('Gösta', '1987-02-16', 'flambeths@vk.com');
insert into employee (name, birthDay, email) values ('Méng', '1989-06-01', 'jmccawt@shutterfly.com');
insert into employee (name, birthDay, email) values ('Léana', '1987-02-08', 'emillthorpeu@tinyurl.com');
insert into employee (name, birthDay, email) values ('Lèi', '1993-07-16', 'jbyev@deviantart.com');
insert into employee (name, birthDay, email) values ('Béatrice', '1978-12-03', 'ccokelyw@posterous.com');
insert into employee (name, birthDay, email) values ('Vérane', '1996-12-17', 'cholylandx@csmonitor.com');
insert into employee (name, birthDay, email) values ('Anaël', '1987-08-08', 'ilindupy@indiegogo.com');
insert into employee (name, birthDay, email) values ('Chloé', '1979-05-06', 'mrochellez@washington.edu');
insert into employee (name, birthDay, email) values ('Léonore', '1999-10-29', 'jsurgey10@delicious.com');
insert into employee (name, birthDay, email) values ('Danièle', '1992-11-27', 'aosgar11@wsj.com');
insert into employee (name, birthDay, email) values ('Renée', '1979-06-05', 'edeighan12@a8.net');
insert into employee (name, birthDay, email) values ('Hélèna', '1997-09-01', 'apattini13@economist.com');
insert into employee (name, birthDay, email) values ('Åsa', '1970-04-25', 'mreihill14@yelp.com');
insert into employee (name, birthDay, email) values ('Françoise', '1977-07-12', 'bfihelly15@redcross.org');
insert into employee (name, birthDay, email) values ('Méthode', '1974-07-27', 'csedgefield16@taobao.com');
insert into employee (name, birthDay, email) values ('Michèle', '2003-05-04', 'bmolian17@ow.ly');
insert into employee (name, birthDay, email) values ('Cléopatre', '2001-12-20', 'gmillington18@ibm.com');
insert into employee (name, birthDay, email) values ('Lóng', '2004-05-14', 'aastill19@toplist.cz');
insert into employee (name, birthDay, email) values ('Nélie', '1987-01-07', 'creford1a@spotify.com');
insert into employee (name, birthDay, email) values ('Uò', '1992-06-13', 'msorbey1b@lulu.com');
insert into employee (name, birthDay, email) values ('Adèle', '1978-10-07', 'ndungay1c@paypal.com');
insert into employee (name, birthDay, email) values ('Loïca', '1985-06-09', 'fsimoncelli1d@wired.com');


--id'si 4 ile 20 arasında olanların ismini emir olarak değiştir
Update employee
   set name='emir'
   where (id between 4 and 20)

--e ile başlayan kişilierin doğum tarihini belirtildiği gibi güncelle
Update employee
   set birthday='2002-05-10'
   where email ilike 'e%'
returning *;

--email içerisinde 5 rakamı içeren kişileri sil
delete from employee
    where email ilike '%5%'
returning * ;

--Farklı bir yolla belirtilen tarih aralığındaki kişilerin ismi güncellenerek kaydı tutulmaz yani silinir
update employee
   set name='tarihten dolayı silindi'
    where (birthday in ('1999-04-04','1983-03-17') )
returning * ;


--Örnek bazı silme işlemleri

delete from employee
where (id > 5 and id < 11)

delete from employee
where name ilike 'e%s'

delete from employee
where email not ilike '%.com'
returning * s

delete from employee
where (id < 25 or id >30)
returning *