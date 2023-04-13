---M. Alfa Rayhansah Papaisa	2301931176
---Mohammad Rizki Riyadi		2301944310
---Ariko Laki Pratama Sembiring	2301872444

------------------------------------- D (Query to simulate the transactions processes) ---------------------------

insert into Customer values
	('CTR001', 'nurul fahira irwayu', 'Female', '08137809543', 'nurulirwayu@gmail.com', 'Jl. Gatot Subroto Kav.49'),
	('CTR002', 'kintan budi sulaiman', 'Female', '08111717543', 'kintansulaiman.com', 'Krian Indah Regency, Krian'),
	('CTR003', 'clairine putri cahaya', 'Female', '08126783570', 'clairinecahaya@yahoo.com', 'Jl Letjen Haryono MT Kav 10 Ged Mugi Griya Lt 5 Suite 502, Dki Jakarta'),
	('CTR004', 'indah permata rahayu', 'Female', '08126754032', 'rahayuindah@yahoo.com', 'Kp Muhara'),
	('CTR005', 'satine purma oceania', 'Female', '08116176598','oceaniasatine@gmail.com.com', 'Jl Letjen S Parman'),
	('CTR006', 'dika permana putra', 'Male', '08111718592', 'dikaputra@gmail.com', 'Jl Jend Sudirman Kav 61-62'),
	('CTR007', 'aristo bima surya', 'Male', '0813777692', 'aristobima@gmail.com', ' Jl Jababeka 17-B Kawasan Industri'),
	('CTR008', 'irawan kusnaidi jamal', 'Male', '08179268376', 'jamalirawan@yahoo.com', 'Jalan A No.55, Teluk Gong Rt.03/07, Kelurahan Pejagalan'),
	('CTR009', 'juhendi irwan putranto', 'Male', '081263378902', 'hendiirwan@gmail.com', 'Jl HR Rasuna Said Kav 2-3 Bl X-5 Menara Kadin Indonesia Lt 17'),
	('CTR010', 'daneliya cahaya melati', 'Female', '081265777821', 'daneliyamelati@gmail.com', '193#shangxiang road, Putian')

insert into Supplier values
	('SPR001', 'putri Distribution', 'Jakarta', '081278896432', 'putridias@gmail.com.com'),
	('SPR002', 'irma Beauty', 'Bandung', '08111719402', 'irmawahyu@gmail.com'),
	('SPR003', 'budi Distribution', 'Surabaya', '08128758051', 'budikurma@gmail.com'),
	('SPR004', 'lia karto subadir', 'Tangerang', '08137602534', 'liakarto@gmail.com'),
	('SPR005', 'atiek inun citra', 'Depok', '0813876920', 'inuncitra@gmail.com'),
	('SPR006', 'kirun dirma ubadir', 'Bekasi', '08137892634', 'dirmakirun@gmail.com'),
	('SPR007', 'nora cut mutia', 'Aceh', '08913756309', 'noramutia@gmail.om'),
	('SPR008', 'ririn eka putrika', 'Pontianak', '08127902567', 'putrikaririn@yahoo.com'),
	('SPR009', 'sai guntur jedari', 'Bali', '08238967830', 'guntursai@gmail.com'),
	('SPR010', 'fransiska ruth ruka', 'Yogyakarta', '08238967834', 'ruthfransis@gmail.com')

insert into Product values
	('PDT001', 'Masker kopi', '75000'),
	('PDT002', 'Masker greentea', '92000'),
	('PDT003', 'sabun wajah', '60000'),
	('PDT004', 'sabun bengkoang', '80000'),
	('PDT005', 'cream jerawat', '120000'),
	('PDT006', 'Masker susu', '45000'),
	('PDT007', 'cleanser makeup', '115000'),
	('PDT008', 'facial lotion', '80000'),
	('PDT009', 'pelembab wajah', '140000'),
	('PDT010', 'toner wajah', '200000')

insert into Treatment values 
	('TRM001', 'peeling wajah', '1500000'),
	('TRM002', 'facial wajah', '500000'),
	('TRM003', 'terapi wajah', '750000'),
	('TRM004', 'massage wajah', '350000'),
	('TRM005', 'fleck treatment', '12000000'),
	('TRM006', 'korea treatment', '19000000'),
	('TRM007', 'full masker', '1500000'),
	('TRM008', 'paket perawatan', '1000000'),
	('TRM009', 'luxury treatment', '19500000'),
	('TRM010', 'glowing treatment', '12000000')

insert into RoomTheme values
	('ROT001', 'royal suite'),
	('ROT002', 'tulip suite'),
	('ROT003', 'treatment suite'),
	('ROT004', 'luxury Suite'),
	('ROT005', 'women Suite'),
	('ROT006', 'men Suite'),
	('ROT007', 'sultan Suite'),
	('ROT008', 'korean Suite'),
	('ROT009', 'glowing Suite'),
	('ROT010', 'admara  Suite')

insert into Employee values
	('EPY001', 'riska dewi permai', 'Female', '2000-12-27', '081276358422', 'riskapermaid@gmail.com', '4200000'),
	('EPY002', 'putra wijaya budi', 'Male', '2000-12-27', '081278935461', 'putrawijaya@gmail.com', '4200000'),
	('EPY003', 'cantika kusnaidi weka', 'Female', '2000-12-27', '081273045024', 'cantikaweka@gmail.com','1500000'),
	('EPY004', 'hasan bima aruan', 'Male', '2000-12-27', '081378936482', 'hasanaruan@gmail.com', '4500000'),
	('EPY005', 'dirma irwan erha', 'Female', '2000-12-27', '081353390663', 'dirmaerha@gmail.com', '2500000'),
	('EPY006', 'terbit cahaya putri', 'Female', '2000-12-27', '082383964739', 'terbitcahaya@yahoo.om', '3200000'),
	('EPY007', 'insana permai juwita', 'Female', '2000-12-27', '081373099836', 'permajuwita@gmail.com', '5000000'),
	('EPY008', 'indah permata dewi', 'Female', '2000-12-27', '081367849035', 'indahdewi@gmail.com', '2200000'),
	('EPY009', 'siska frans jumita', 'Female', '2000-12-27', '081253025283', 'siskafrans@gmail.com', '3400000'),
	('EPY010', 'sumiyem durma raisa', 'Female', '2000-12-27', '082378948661', 'risadurma@gmail.com', '4200000')

insert into PurchaseTransaction values
	('PCT001', 'SPR001', 'PDT001', '2020-09-12', 'Cash', '500'),
	('PCT002', 'SPR001', 'PDT003',  '2020-09-12','Debit', '300'),
	('PCT003', 'SPR001', 'PDT006',  '2020-02-02', 'Cash','12'),
	('PCT004', 'SPR002', 'PDT001', '2020-05-22','Cash',  '1'),
	('PCT005', 'SPR003', 'PDT001',  '2020-01-12','Cash', '21'),
	('PCT006', 'SPR003', 'PDT007',  '2020-02-19','Debit', '10'),
	('PCT007', 'SPR004', 'PDT005',  '2020-01-10','Cash', '10'),
	('PCT008', 'SPR005', 'PDT009',  '2020-06-11','Debit', '10'),
	('PCT009', 'SPR006', 'PDT001',  '2020-01-12','Cash', '10'),
	('PCT010', 'SPR007', 'PDT009',  '2020-01-08','Cash', '17'),
	('PCT011', 'SPR008', 'PDT004', '2020-01-25','Debit',  '87'),
	('PCT012', 'SPR008', 'PDT002',  '2020-04-12','Cash', '401'),
	('PCT013', 'SPR009', 'PDT006',  '2020-01-12','Cash', '10'),
	('PCT014', 'SPR009', 'PDT003',  '2020-01-12','Debit', '10'),
	('PCT015', 'SPR010', 'PDT005',  '2020-01-12', 'Cash','10')

insert into PurchaseTransctionDetail values 
	('PCT001', 'EPY001'),
	('PCT002', 'EPY002'),
	('PCT003', 'EPY003'),
	('PCT004', 'EPY004'),
	('PCT005', 'EPY005'),
	('PCT006', 'EPY006'),
	('PCT007', 'EPY007'),
	('PCT008', 'EPY008'),
	('PCT009', 'EPY009'),
	('PCT010', 'EPY010'),
	('PCT011', 'EPY010'),
	('PCT012', 'EPY009'),
	('PCT013', 'EPY008'),
	('PCT014', 'EPY007'),
	('PCT015', 'EPY006'),
	('PCT001', 'EPY005'),
	('PCT001', 'EPY004'),
	('PCT002', 'EPY003'),
	('PCT003', 'EPY002'),
	('PCT004', 'EPY001'),
	('PCT005', 'EPY002'),
	('PCT009', 'EPY003'),
	('PCT010', 'EPY004'),
	('PCT012', 'EPY005'),
	('PCT013', 'EPY006')

insert into ServiceTransaction values 
	('SVT001', 'EPY001', 'ROT001', '2021-12-25', 'TRM001'),
	('SVT002', 'EPY002', 'ROT002', '2021-03-01', 'TRM002'),
	('SVT003', 'EPY003', 'ROT003', '2021-03-01', 'TRM003'),
	('SVT004', 'EPY004', 'ROT004', '2021-03-01', 'TRM004'),
	('SVT005', 'EPY005', 'ROT005', '2021-09-25', 'TRM005'),
	('SVT006', 'EPY006', 'ROT006', '2021-12-27', 'TRM006'),
	('SVT007', 'EPY007', 'ROT007', '2021-11-29', 'TRM007'),
	('SVT008', 'EPY008', 'ROT008', '2021-01-30', 'TRM008'),
	('SVT009', 'EPY009', 'ROT009', '2021-11-12', 'TRM009'),
	('SVT010', 'EPY010', 'ROT010', '2021-11-01', 'TRM010'),
	('SVT011', 'EPY010', 'ROT009', '2021-12-14', 'TRM009'),
	('SVT012', 'EPY009', 'ROT005', '2021-01-15', 'TRM008'),
	('SVT013', 'EPY008', 'ROT001', '2021-01-12', 'TRM006'),
	('SVT014', 'EPY007', 'ROT005', '2021-02-15', 'TRM002'),
	('SVT015', 'EPY006', 'ROT001', '2021-08-20', 'TRM004'),
	('SVT016', 'EPY005', 'ROT004', '2021-07-25', 'TRM001'),
	('SVT017', 'EPY004', 'ROT002', '2021-08-12', 'TRM002'),
	('SVT018', 'EPY003', 'ROT009', '2021-08-12', 'TRM004'),
	('SVT019', 'EPY002', 'ROT009', '2021-03-13', 'TRM007'),
	('SVT020', 'EPY001', 'ROT009', '2021-08-16', 'TRM007'),
	('SVT021', 'EPY002', 'ROT009', '2021-08-17', 'TRM002'),
	('SVT022', 'EPY003', 'ROT009', '2021-08-17', 'TRM002'),
	('SVT023', 'EPY004', 'ROT009', '2021-08-17', 'TRM008'),
	('SVT024', 'EPY005', 'ROT009', '2021-08-11', 'TRM008'),
	('SVT025', 'EPY006', 'ROT009', '2021-08-11', 'TRM004')

insert into ServiceTransactionDetail values 
	('SVT001', 'CTR001'),
	('SVT002', 'CTR001'),
	('SVT003', 'CTR001'),
	('SVT004', 'CTR001'),
	('SVT005', 'CTR005'),
	('SVT006', 'CTR006'),
	('SVT007', 'CTR007'),
	('SVT008', 'CTR008'),
	('SVT009', 'CTR009'),
	('SVT010', 'CTR010'),
	('SVT011', 'CTR009'),
	('SVT012', 'CTR008'),
	('SVT013', 'CTR007'),
	('SVT014', 'CTR006'),
	('SVT015', 'CTR005'),
	('SVT016', 'CTR004'),
	('SVT017', 'CTR003'),
	('SVT018', 'CTR002'),
	('SVT019', 'CTR001'),
	('SVT020', 'CTR002'),
	('SVT021', 'CTR003'),
	('SVT022', 'CTR004'),
	('SVT023', 'CTR005'),
	('SVT024', 'CTR006'),
	('SVT025', 'CTR007')