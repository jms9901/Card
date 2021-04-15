create database Portfolio;

create table Card_company( // 카드사
	card_company varchar(100) not null primary key,	// 카드회사
	card_name varchar(100) not null,				// 카드명
	card_category varchar(100) not null,			// 카테고리
);


create table Card( // 카드
	card_number int auto_increment primary key,	// 카드번호
	card_name varchar(100) not null,			// 카드명
	card_company varchar(100) not null,			// 카드회사
	recommendation int,							// 추천수
	membership_fee int not null,				// 연회비
	images varchar(100),						// 이미지(링크)
	bank_link varchar(1000) not null,			// 발급사 링크
	foreign key (card_company) references Card_company (card_company)
);


create table Bulletin_board( // 게시판
	board_num int not null primary key,	// 게시물 번호
	card_name varchar(100) not null,	// 카드명
	review varchar(1000) not null,		//후기내용
	star_score float,					// 별점
	foreign key (card_name) references Card (card_name)
);