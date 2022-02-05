/*test veritabanınızda employee isimli sütun bilgileri 
id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/
create table employee (
	id integer primary key,
	name varchar(50) not null,
	birthday date,
	email varchar(100));

/*Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.*/
insert into employee (id, name, birthday, email) values (1, 'Tanney Vanini', '1980-05-11', 'tvanini0@cafepress.com');
insert into employee (id, name, birthday, email) values (2, 'Torrey Boichat', '1993-02-19', 'tboichat1@cbslocal.com');
insert into employee (id, name, birthday, email) values (3, 'Javier Parell', '1993-09-14', 'jparell2@weather.com');
insert into employee (id, name, birthday, email) values (4, 'Bartlet Morris', '1994-07-05', 'bmorris3@liveinternet.ru');
insert into employee (id, name, birthday, email) values (5, 'Frannie Petricek', null, null);
insert into employee (id, name, birthday, email) values (6, 'Dareen Letixier', '1986-10-19', 'dletixier5@nsw.gov.au');
insert into employee (id, name, birthday, email) values (7, 'Willabella Pabelik', null, null);
insert into employee (id, name, birthday, email) values (8, 'Barry Arton', '1995-12-06', 'barton7@cpanel.net');
insert into employee (id, name, birthday, email) values (9, 'Judie Minker', null, null);
insert into employee (id, name, birthday, email) values (10, 'Brenna Gillmor', '1994-07-14', 'bgillmor9@usatoday.com');
insert into employee (id, name, birthday, email) values (11, 'Beatrix Crown', '1991-09-08', 'bcrowna@plala.or.jp');
insert into employee (id, name, birthday, email) values (12, 'Christoffer Gingedale', '1990-06-20', 'cgingedaleb@google.com.au');
insert into employee (id, name, birthday, email) values (13, 'Haily Paty', '1985-08-05', 'hpatyc@webeden.co.uk');
insert into employee (id, name, birthday, email) values (14, 'Denna Ruggs', '1982-12-21', 'druggsd@hexun.com');
insert into employee (id, name, birthday, email) values (15, 'Giovanni Verny', '1983-03-31', 'gvernye@posterous.com');
insert into employee (id, name, birthday, email) values (16, 'Nickolas Sailor', '1981-06-05', 'nsailorf@nydailynews.com');
insert into employee (id, name, birthday, email) values (17, 'Sherri Rawlings', '1987-03-21', 'srawlingsg@mozilla.org');
insert into employee (id, name, birthday, email) values (18, 'Jeanie Mantione', '1984-02-16', 'jmantioneh@wikimedia.org');
insert into employee (id, name, birthday, email) values (19, 'Friederike Matthius', '1995-04-13', 'fmatthiusi@bizjournals.com');
insert into employee (id, name, birthday, email) values (20, 'Ondrea Horribine', '1980-04-02', 'ohorribinej@wix.com');
insert into employee (id, name, birthday, email) values (21, 'Garner Turnpenny', '1995-11-14', 'gturnpennyk@wiley.com');
insert into employee (id, name, birthday, email) values (22, 'Gaylor Kohrt', null, null);
insert into employee (id, name, birthday, email) values (23, 'Bobbi Glidden', '1998-12-04', 'bgliddenm@bravesites.com');
insert into employee (id, name, birthday, email) values (24, 'Arvy Barkshire', '1988-03-03', 'abarkshiren@linkedin.com');
insert into employee (id, name, birthday, email) values (25, 'Leanor Steketee', '1990-09-10', 'lsteketeeo@pen.io');
insert into employee (id, name, birthday, email) values (26, 'Aleen Lawlan', '1995-12-11', 'alawlanp@wufoo.com');
insert into employee (id, name, birthday, email) values (27, 'Cammy Heigho', '1986-10-04', 'cheighoq@dell.com');
insert into employee (id, name, birthday, email) values (28, 'Abbye Wait', '1997-12-19', 'awaitr@google.com.hk');
insert into employee (id, name, birthday, email) values (29, 'Hedda Legg', '1995-06-05', 'hleggs@jalbum.net');
insert into employee (id, name, birthday, email) values (30, 'Orren Sibson', '1990-07-20', 'osibsont@feedburner.com');
insert into employee (id, name, birthday, email) values (31, 'Arny Bosdet', '1982-06-30', 'abosdetu@cnn.com');
insert into employee (id, name, birthday, email) values (32, 'Ara Scutts', null, null);
insert into employee (id, name, birthday, email) values (33, 'Albina Andreoletti', null, null);
insert into employee (id, name, birthday, email) values (34, 'Shaw Giraux', '1983-07-31', 'sgirauxx@issuu.com');
insert into employee (id, name, birthday, email) values (35, 'Aharon Lotte', '1999-02-25', 'alottey@columbia.edu');
insert into employee (id, name, birthday, email) values (36, 'Ingrim Guice', '1992-02-09', 'iguicez@japanpost.jp');
insert into employee (id, name, birthday, email) values (37, 'Roderich Petrovsky', '1980-11-30', 'rpetrovsky10@utexas.edu');
insert into employee (id, name, birthday, email) values (38, 'Page MacRierie', '1999-02-25', 'pmacrierie11@newsvine.com');
insert into employee (id, name, birthday, email) values (39, 'Britte Robardey', null, null);
insert into employee (id, name, birthday, email) values (40, 'Dagny Farfull', null, null);
insert into employee (id, name, birthday, email) values (41, 'Arabela Sandry', '1985-12-31', 'asandry14@example.com');
insert into employee (id, name, birthday, email) values (42, 'Inglebert Eyden', '1980-02-24', 'ieyden15@cisco.com');
insert into employee (id, name, birthday, email) values (43, 'Stavro Simukov', '1986-08-26', 'ssimukov16@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (44, 'Datha Shalloo', '1997-12-31', 'dshalloo17@microsoft.com');
insert into employee (id, name, birthday, email) values (45, 'Bone Roxbee', '1990-03-14', 'broxbee18@va.gov');
insert into employee (id, name, birthday, email) values (46, 'Jordana Dryburgh', '1987-09-15', 'jdryburgh19@mlb.com');
insert into employee (id, name, birthday, email) values (47, 'Winnah Parkman', '1995-06-20', 'wparkman1a@unc.edu');
insert into employee (id, name, birthday, email) values (48, 'Maure Marven', '1993-08-30', 'mmarven1b@admin.ch');
insert into employee (id, name, birthday, email) values (49, 'Aeriela Jolliff', '1986-03-27', 'ajolliff1c@rediff.com');
insert into employee (id, name, birthday, email) values (50, 'Vicki Drewes', '1990-08-13', 'vdrewes1d@smugmug.com');

/*Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.*/
update employee set name='Oda Eichiro', birthday='1975-01-01', email='onepiece@op.com'
where id=5;
update employee set name='Kentaro Miura', birthday='1966-07-11', email='berserk@rip.com'
where id=9;
update employee set name='Yoshihiro Togashi', birthday='1966-04-27', email='hxh@hiatus.com'
where id=22;
update employee set name='Hirohiko Araki', birthday='1960-06-07', email='jojo@bizarre.com'
where id=33;
update employee set name='Akira Toriyama', birthday='1955-04-05', email='dragonball@legend.com'
where id=40;

/*Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/
delete from employee where email is null;
