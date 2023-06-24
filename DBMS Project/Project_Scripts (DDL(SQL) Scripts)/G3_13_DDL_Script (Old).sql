create schema Tiles_Industry_Database_Project;

set search_path to Tiles_Industry_Database_Project;


1)---------- Branch ----------
create table Branch(
	branch_no int,
	branch_name varchar(20),
	owner_name varchar(30),
	branch_contact int ,
	city varchar(20),
	primary key(branch_no)
); 


2)---------- Department ----------
create table Department(
	dep_no int,
	dep_name varchar(20),
	mar_id varchar(10),
	branch_no int,
    primary key(dep_no),
	foreign key(branch_no) references Branch(branch_no)
	on update cascade
	on delete cascade
);

	
3)---------- Employee ----------
create table Employee(
	emp_id varchar(20),
	emp_name varchar(30),
	email varchar(30),
	city varchar(20),
	age int,
	gender varchar(10),
	emp_contact int,
	salary int,
	dep_no int,
	primary key(emp_id),
	foreign key(dep_no) references Department(dep_no)
	on update cascade
	on delete cascade
);


4)---------- Product ----------
create table Product(
	prod_id varchar(20),
	prod_name varchar(20),
	design varchar(20),
	category varchar(20),
	color varchar(20),
	size varchar(20),
	saleprice float,
	description varchar(20),
	branch_no int,
    primary key(prod_id),
	foreign key(branch_no) references Branch(branch_no)
	on update cascade
	on delete cascade
);


5)---------- Raw_Material ----------
create table Raw_Material(
	rm_id varchar(20),
	rm_name varchar(20),
	branch_no int,
    primary key(rm_id),
	foreign key(branch_no) references Branch(branch_no)
	on update cascade
	on delete cascade
);


6)---------- Supplier ------------
create table Supplier(
	sup_no int,
	sup_name varchar(30),
	sup_address varchar(50),
	sup_contact int,
	primary key(sup_no)
);


7)---------- Raw_Mat_Bill ----------
create table Raw_Mat_Bill(
	rm_bill_no int primary key,
	rm_bill_date DATE ,
	sup_no int,
	foreign key(sup_no) references Supplier(sup_no)
	on update cascade
	on delete cascade
);


8)---------- Purchase_Detail ----------
create table Purchase_Detail(
	rm_bill_no int,
	rm_id varchar(20),
	rm_qty int,
	rm_rate float,
	primary key(rm_bill_no,rm_id),
	foreign key(rm_bill_no) references Raw_Mat_Bill(rm_bill_no)
	on update cascade on delete cascade,
	foreign key(rm_id) references Raw_Material(rm_id)
	on update cascade
	on delete cascade
);


9)---------- Customer ----------
create table Customer(
	cus_no int primary key,
	cus_name varchar(30),
	address varchar(50),
	cus_contact int,
	rating float 
);


10)---------- Order_Table (Order) ----------
create table Order_Table(
	ord_no int primary key,
	ord_date DATE,
	purpose varchar(30),
	cus_no int,
	foreign key(cus_no) references Customer(cus_no)
	on update cascade
	on delete cascade
);


11)---------- Order_Detail ----------
create table Order_Detail(
	ord_no int,
	prod_id varchar(20),
	prod_qty int ,
	prod_rate float,
	primary key(ord_no,prod_id),
	foreign key(ord_no) references Order_Table(ord_no)
	on update cascade
	on delete cascade,
	foreign key(prod_id)
	references Product(prod_id)
	on update cascade
	on delete cascade
);


12)---------- Order_Bill ----------
create table Order_Bill(
	bill_no int primary key,
	bill_date DATE ,
	amount float,
	ord_no int, 	
	cus_no int,
	foreign key(ord_no) references Order_Table(ord_no)
	on update cascade
	on delete cascade,
	foreign key(cus_no) references Customer(cus_no)
	on update cascade
	on delete cascade
);


13)---------- Used_Raw_Material ----------
create table Used_Raw_Material(
	prod_id varchar(20),
	rm_id varchar(20),
	primary key(prod_id,rm_id),
	foreign key(prod_id) references Product(prod_id)
	on update cascade
	on delete cascade,
	foreign key(rm_id) references Raw_Material(rm_id)
	on update cascade
	on delete cascade
);


14)---------- Prod_Stock ----------
create table Prod_Stock(
	prod_stc_id varchar(20) primary key,
	prod_stc_date DATE,
	prod_stc_qty int,
	branch_no int,
	foreign key(branch_no) references Branch(branch_no)
	on update cascade
	on delete cascade
);


15)---------- Raw_Mat_Stock ----------
create table Raw_Mat_Stock(
	rm_stc_id varchar(20) primary key,
	rm_stc_date DATE,
	rm_stc_qty int,
	branch_no int,
	foreign key(branch_no) references Branch(branch_no)
	on update cascade
	on delete cascade
);
