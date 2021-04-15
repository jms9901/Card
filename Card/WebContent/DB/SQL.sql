create table card.member(

member_point int not null,
member_id varchar(50) not null , 
member_password varchar(40) not null,
member_name varchar(3000) not null,
member_resdentnum int primary key AUTO_INCREMENT,
member_sex varchar(40) not null,
member_birth varchar(100) not null,
member_phone int not null

/*member_cardcompany varchar(600) not null,
member_cardbenefit varchar(600) not null,
member_cardtype varchar (600) not null*/



);


create table card.interest(

interest_num int primary key AUTO_INCREMENT,
member_name varchar(50) not null , 
card_card varchar(50) not null 

)