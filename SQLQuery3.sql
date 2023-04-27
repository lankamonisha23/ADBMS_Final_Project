use Hospital_DB
insert into dbo.Insurance_Company (Company_Name,Telephone,City,State) values('MANU',098, 'mnbnbv', 'werty');

insert into dbo.Claim (Claim_Number,Company_Name,Patient_Number,Diagnosis,Amount) values ('MANU',678, 'hyd',54);

insert into dbo.Patient (Patient_Number,Patient_Name,Age,Address,City,State,Claim_Number) values('ghjvbn',29, '678','munnar','nigara',4);

Insert into dbo.Operation_Type (Operation_Name,Duration,Cost) values('manish',.750,60);

Insert into dbo.Operation (Patient_Number,Doctor_Number,Operation_Name,Start_Time,End_time,Operation_Room_No, Operation_date) values(14, 144,'manish','10:54:22','11:45:54',11, '2022-07-09' );


Insert into dbo.Doctor (Doctor_Number,Doctor_Name,Office_Number,Telephone) values(159,'MAHISH',723329,7882372);


Insert into dbo.Degree (Doctor_Number,Degree_Type,Major,University,Year)values(159,'MONISHA','LANKA','ALAJANGI','2023-04-07');

insert into dbo.Department (Department_Number,Office_Number,Telephone)  values(1785345,2101456778);

insert into dbo.Nurse (Nurse_name, Department_Number, Certification, Year_Hired) values('ANAND',15,'SDFGHJKJHGF',32);