create database Portfolio;	// SQL Database 생성



create table Portfolio.Card( // 카드
	card_number int not null primary key,		// 카드번호
	card_name varchar(100) not null,		// 카드명
	card_company varchar(100) not null,		// 카드회사
	recommendation int,				// 추천
	membership_fee int not null,			// 연회비
	image						// 이미지
	link varchar(1000) not null			// 발급사 링크
	
);



create table Portfolio.Card_company( // 카드사
	card_company varchar(100) not null primary key,		// 카드회사
	card_name varchar(100) not null,			// 카드명
	card_category varchar not null				// 카테고리
);



create table Portfolio.Bulletin_board( // 게시판
	board_num int not null primary key,		// 게시물 번호
	card_name varchar(100) not null,		// 카드 
	review varchar(1000) not null			// 후기 내용
	star_score					// 별점
);
