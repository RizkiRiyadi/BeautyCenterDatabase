---M. Alfa Rayhansah Papaisa	2301931176
---Mohammad Rizki Riyadi		2301944310
---Ariko Laki Pratama Sembiring	2301872444

-------------------------  C (Query to create the database system) -------------------------------------------------


insert into Customer values
	('CTR011', 'fatimah irwayu sami', 'Female', '0813848676030', 'fatimahsami@gmail.com', 'Jl Abdul Muis 42, Dki Jakarta'),
	('CTR012', 'chia asimu tyra', 'Female', '081145793973', 'chiatyra.com', 'Jl Coklat 30, Jawa Timur'),
	('CTR013', 'bentania kinza uruka', 'Female', '081374793009', 'bentaniauruka@yahoo.com', 'Jl Indraprasta 122, Jawa Tengah'),
	('CTR014', 'aqilla fadia haya', 'Female', '081273894637', 'aqillafadiahay@yahoo.com', 'Barata Jaya 12, Barata Jaya 12, Jawa Timur'),
	('CTR015', 'saputri shania rahma', 'Female', '0811773894738','shniarahma@gmail.com.com', 'Jl Sunter Paradise Brt II Kompl Ruko Sunter Paradise Bl K/39, Dki Jakarta'),
	('CTR016', 'benaya lukman sahaja', 'Male', '081184863920', 'benayalukman@gmail.com', ' Jl Raya Kosambi 8, Dki Jakarta'),
	('CTR017', 'ariq rahman hafidz', 'Male', '0813777692', 'ariqrahman@gmail.com', ' Jl RS Fatmawati Psr Cipete Bl D/4, Dki Jakarta'),
	('CTR018', 'nafis akmal putra', 'Male', '081763784966', 'nafisakmal@yahoo.com', 'JL By Pass Prof Dr IB Mantra 98, Kesiman Kertalangu'),
	('CTR019', 'syauqi aufar alman', 'Male', '081293755493', 'syauqialman@gmail.com', 'JL. Sam Ratulangi No. 78, Ambon'),
	('CTR020', 'leonita firsti yani', 'Female', '081237488303', 'leonitafirsti@gmail.com', 'JL By Pass Prof Dr IB Mantra 98, Kesiman Kertalangu')

insert into Supplier values
	('SPR011', 'putri Distribution', 'manado', '081298940845', 'putridias@gmail.com.com'),
	('SPR012', 'irma Beauty', 'maluku', '08119083746', 'irmawahyu@gmail.com'),
	('SPR013', 'budi Distribution', 'ternate', '081292083746', 'budikurma@gmail.com'),
	('SPR014', 'lia karto subadir', 'padang', '081304987001', 'liakarto@gmail.com'),
	('SPR015', 'atiek inun citra', 'pekanbaru', '08139374637', 'inuncitra@gmail.com'),
	('SPR016', 'kirun dirma ubadir', 'palembang', '08137420947', 'dirmakirun@gmail.com'),
	('SPR017', 'nora cut mutia', 'lampung', '08139273849', 'noramutia@gmail.om'),
	('SPR018', 'ririn eka putrika', 'medan', '08126494002', 'putrikaririn@yahoo.com'),
	('SPR019', 'sai guntur jedari', 'Bajo', '08230864778', 'guntursai@gmail.com'),
	('SPR020', 'fransiska ruth ruka', 'palu', '082393754006', 'ruthfransis@gmail.com')

insert into Product values
	('PDT011', 'Masker mint', '89000'),
	('PDT012', 'Masker aren', '78000'),
	('PDT013', 'sabun wajah', '56000'),
	('PDT014', 'sabun uva', '340000'),
	('PDT015', 'cream pemutih', '140000'),
	('PDT016', 'Masker lumpur', '475000'),
	('PDT017', 'cleanser makeup', '415000'),
	('PDT018', 'facial pore mask', '40000'),
	('PDT019', 'sun block', '780000'),
	('PDT020', 'skin moisturizer', '800000')

insert into Treatment values 
	('TRM011', 'cleensing wajah', '3400000'),
	('TRM012', 'pre treatments', '600000'),
	('TRM013', ' wajah', '850000'),
	('TRM014', 'massage wajah', '650000'),
	('TRM015', 'fleck treatment', '14000000'),
	('TRM016', 'korea treatment', '13000000'),
	('TRM017', 'full masker', '1200000'),
	('TRM018', 'paket perawatan', '13000000'),
	('TRM019', 'luxury treatment', '2300000'),
	('TRM020', 'glowing treatment', '13000000')

insert into RoomTheme values
	('ROT011', 'vip suite'),
	('ROT012', 'firstclass suite'),
	('ROT013', 'treatment suite'),
	('ROT014', 'arcadox Suite'),
	('ROT015', 'queen Suite'),
	('ROT016', 'prince Suite'),
	('ROT017', 'king Suite'),
	('ROT018', 'seoul Suite'),
	('ROT019', 'shine Suite'),
	('ROT020', 'vvip  Suite')

insert into Employee values
	('EPY011', 'aliza elsa jumika', 'Female', '2021-01-13', '081219087354', 'elsajumika@gmail.com', '3400000'),
	('EPY012', 'arya putra tembung', 'Male', '2002-11-15', '081229374659', 'aryaputra@gmail.com', '2600000'),
	('EPY013', 'ayla milana mya', 'Female', '2009-12-22', '081238825383', 'aylamya@gmail.com','2000000'),
	('EPY014', 'riyan kennedi hazel', 'Male', '2018-07-07', '081337372438', 'hazelriyanken@gmail.com', '2000000'),
	('EPY015', 'bria cataline grasia', 'Female', '2020-05-21', '081337495539', 'briacataline@gmail.com', '7000000'),
	('EPY016', 'aisha magnolia amar', 'Female', '2020-04-18', '082328384639', 'aishamar@yahoo.om', '3900000'),
	('EPY017', 'irish jane sumikar', 'Female', '2012-03-11', '081933739493', 'janesumikar@gmail.com', '7000000'),
	('EPY018', 'marina margaret situmorang', 'Female', '2019-09-01', '081330830744', 'marinamargaret@gmail.com', '3200000'),
	('EPY019', 'alia willa thea', 'Female', '2020-12-09', '081210374639', 'aliawillathela@gmail.com', '3800000'),
	('EPY020', 'maiya chaya armani', 'Female', '2008-07-29', '082300098483', 'maiyachayaar@gmail.com', '2600000')

insert into PurchaseTransaction values
	('PCT016', 'SPR011', 'PDT011', '2020-09-12', 'Cash', '50'),
	('PCT017', 'SPR012', 'PDT015',  '2020-09-12','Debit', '12'),
	('PCT018', 'SPR013', 'PDT017',  '2020-02-02', 'Cash','89'),
	('PCT019', 'SPR014', 'PDT019', '2020-05-22','Cash',  '3'),
	('PCT020', 'SPR015', 'PDT020',  '2020-01-12','Cash', '58'),
	('PCT021', 'SPR016', 'PDT016',  '2020-02-19','Debit', '440'),
	('PCT022', 'SPR017', 'PDT016',  '2020-01-10','Cash', '10'),
	('PCT023', 'SPR018', 'PDT015',  '2020-06-11','Debit', '10'),
	('PCT024', 'SPR019', 'PDT017',  '2020-01-12','Cash', '10'),
	('PCT025', 'SPR020', 'PDT011',  '2020-01-08','Cash', '47'),
	('PCT026', 'SPR020', 'PDT013', '2020-01-25','Debit',  '38'),
	('PCT027', 'SPR011', 'PDT011',  '2020-04-12','Cash', '90'),
	('PCT028', 'SPR013', 'PDT017',  '2020-01-12','Cash', '22'),
	('PCT029', 'SPR015', 'PDT017',  '2020-01-12','Debit', '17'),
	('PCT030', 'SPR011', 'PDT020',  '2020-01-12', 'Cash','12')

insert into PurchaseTransctionDetail values 
	('PCT016', 'EPY011'),
	('PCT030', 'EPY017'),
	('PCT020', 'EPY014'),
	('PCT026', 'EPY017'),
	('PCT026', 'EPY016'),
	('PCT026', 'EPY020'),
	('PCT018', 'EPY018'),
	('PCT021', 'EPY011'),
	('PCT020', 'EPY012'),
	('PCT024', 'EPY017'),
	('PCT022', 'EPY017'),
	('PCT026', 'EPY013'),
	('PCT028', 'EPY011'),
	('PCT030', 'EPY016'),
	('PCT019', 'EPY017'),
	('PCT017', 'EPY020'),
	('PCT016', 'EPY012'),
	('PCT029', 'EPY017'),
	('PCT025', 'EPY015'),
	('PCT028', 'EPY013'),
	('PCT029', 'EPY018'),
	('PCT027', 'EPY019'),
	('PCT029', 'EPY012'),
	('PCT029', 'EPY015'),
	('PCT030', 'EPY012')

insert into ServiceTransaction values 
	('SVT026', 'EPY011', 'ROT011', '2021-01-25', 'TRM011'),
	('SVT027', 'EPY012', 'ROT012', '2021-05-01', 'TRM012'),
	('SVT028', 'EPY013', 'ROT013', '2021-08-01', 'TRM013'),
	('SVT029', 'EPY014', 'ROT014', '2021-08-01', 'TRM014'),
	('SVT030', 'EPY015', 'ROT015', '2021-09-25', 'TRM015'),
	('SVT031', 'EPY016', 'ROT016', '2021-02-27', 'TRM016'),
	('SVT032', 'EPY017', 'ROT017', '2021-02-12', 'TRM017'),
	('SVT033', 'EPY016', 'ROT018', '2021-07-30', 'TRM018'),
	('SVT034', 'EPY012', 'ROT019', '2021-05-12', 'TRM019'),
	('SVT035', 'EPY016', 'ROT020', '2021-06-01', 'TRM020'),
	('SVT036', 'EPY011', 'ROT011', '2021-12-14', 'TRM011'),
	('SVT037', 'EPY012', 'ROT012', '2021-08-15', 'TRM012'),
	('SVT038', 'EPY016', 'ROT013', '2021-04-12', 'TRM017'),
	('SVT039', 'EPY018', 'ROT014', '2021-09-15', 'TRM012'),
	('SVT040', 'EPY019', 'ROT015', '2021-07-20', 'TRM016'),
	('SVT041', 'EPY020', 'ROT016', '2021-11-25', 'TRM018'),
	('SVT042', 'EPY012', 'ROT017', '2021-10-12', 'TRM019'),
	('SVT043', 'EPY013', 'ROT018', '2021-12-12', 'TRM020'),
	('SVT044', 'EPY014', 'ROT019', '2021-09-13', 'TRM016'),
	('SVT045', 'EPY015', 'ROT020', '2021-01-16', 'TRM015'),
	('SVT046', 'EPY016', 'ROT011', '2021-01-17', 'TRM013'),
	('SVT047', 'EPY017', 'ROT012', '2021-02-17', 'TRM012'),
	('SVT048', 'EPY018', 'ROT013', '2021-05-17', 'TRM017'),
	('SVT049', 'EPY019', 'ROT014', '2021-11-11', 'TRM018'),
	('SVT050', 'EPY012', 'ROT015', '2021-10-11', 'TRM020')

insert into ServiceTransactionDetail values 
	('SVT026', 'CTR011'),
	('SVT027', 'CTR012'),
	('SVT028', 'CTR013'),
	('SVT029', 'CTR014'),
	('SVT030', 'CTR015'),
	('SVT031', 'CTR016'),
	('SVT032', 'CTR017'),
	('SVT033', 'CTR018'),
	('SVT034', 'CTR019'),
	('SVT035', 'CTR020'),
	('SVT036', 'CTR015'),
	('SVT037', 'CTR012'),
	('SVT038', 'CTR013'),
	('SVT039', 'CTR014'),
	('SVT040', 'CTR015'),
	('SVT041', 'CTR016'),
	('SVT042', 'CTR018'),
	('SVT043', 'CTR012'),
	('SVT044', 'CTR011'),
	('SVT045', 'CTR012'),
	('SVT046', 'CTR014'),
	('SVT047', 'CTR016'),
	('SVT048', 'CTR017'),
	('SVT049', 'CTR011'),
	('SVT050', 'CTR012')