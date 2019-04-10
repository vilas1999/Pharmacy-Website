
insert into employee values(2,"Janaki","1st Cross, Sadashivnagar,Bangalore",25,"Manager","2016-04-28",18000);
insert into employee values(3,"Kunal","13th Cross, Koramangala,Bangalore",30,"Cashier","2016-10-17",15000);
insert into employee values(1,"Vivek","6th Cross, Sahakarnagar,Bangalore",32,"Store Executive","2016-02-20",25000);

insert into patient values(111,"Saket",25,9921343228);
insert into patient values(222,"Satwik",43,7507632371);
insert into patient values(333,"Devanshu",40,8871722438);
insert into patient values(444,"Priya",37,8631708241);
insert into patient values(555,"Rajesh",48,7775899947);

insert into doctor values("D1","Dr.Ranjini Mehra",111);
insert into doctor values("D1","Dr.Ranjini Mehra",444);
insert into doctor values("D2","Dr.Shravani Patil",222);
insert into doctor values("D3","Dr.Rishabh Bajaj",333);
insert into doctor values("D3","Dr.Rishabh Bajaj",555);

insert into stocks values("I12DT5","Dimetapp",30,450);
insert into stocks values("I31SD1","Sudafed",25,3350);
insert into stocks values("I24CR7","Crocin 650",60,58);
insert into stocks values("I14FN5","Flonase",25,140);
insert into stocks values("I18VK9","Vicks",50,70);
insert into stocks values("I75KC3","Kenacomb",20,30);
insert into stocks values("I62PB6","Pepto Bismol",30,280);
insert into stocks values("I11BD7","Benadryl",30,75);
insert into stocks values("I27DS5","Disprin",50,5);
insert into stocks values("I36AD3","Advil Ibuprofen",30,370);


insert into manufacturer values("M101","Pfizer","117 Jawaharlal Nehru Pharma City,Mandal, Andhra Pradesh 531019","I36AD3",350);
insert into manufacturer values("M224","Reckitt Benckiser","29 Mahalakshmi Chambers, Mahatma Gandhi Road, Bengaluru, Karnataka 560001","I27DS5",2);
insert into manufacturer values("M312","Johnson&Johnson","Johnson & Johnson Private Limited,501 Arena Space, Jogeshwari (E),Mumbai 400 060","I11BD7",50);
insert into manufacturer values("M551","Procter and Gamble","P&G Plaza, Cardinal Gracious Rd, Chakala, Andheri East, Mumbai, Maharashtra 400099","I62PB6",230);
insert into manufacturer values("M432","Bristol-Myers Squibb","Bristol-Myers Squibb India Pvt. Ltd.,The India Bulls Finance Center,Senapati Bapat Marg,Mumbai 400013","I75KC3",15);
insert into manufacturer values("M551","Procter and Gamble","P&G Plaza, Cardinal Gracious Rd, Chakala, Andheri East, Mumbai, Maharashtra 400099","I18VK9",40);
insert into manufacturer values("M114","GlaxoSmithKline","Prestige Trade Tower, GSK Asia Private Ltd Level 4, 5 & 6, 46, Palace Rd, Sampangi Rama Nagar, Bengaluru, Karnataka 560001","I14FN5",100);
insert into manufacturer values("M114","GlaxoSmithKline","Prestige Trade Tower, GSK Asia Private Ltd Level 4, 5 & 6, 46, Palace Rd, Sampangi Rama Nagar, Bengaluru, Karnataka 560001","I24CR7",30);
insert into manufacturer values("M512","McNeil Consumer Healthcare","501 Arena Space, Jogeshwari (E),Mumbai 400 060","I31SD1",2950);
insert into manufacturer values("M101","Pfizer","117 Jawaharlal Nehru Pharma City,Mandal, Andhra Pradesh 531019","I12DT5","370");

insert into shipments values("M101","I36AD3",350,20,"2019-03-12");
insert into shipments values("M224","I27DS5",20,50,"2019-03-21");
insert into shipments values("M312","I11BD7",50,10,"2019-02-28");
insert into shipments values("M551","I62PB6",230,20,"2019-03-05");
insert into shipments values("M432","I75KC3",15,30,"2019-02-27");
insert into shipments values("M551","I18VK9",40,20,"2019-03-12");
insert into shipments values("M114","I14FN5",100,10,"2019-03-14");
insert into shipments values("M114","I24CR7",30,15,"2019-03-14");
insert into shipments values("M512","I31SD1",2950,10,"2019-03-20");
insert into shipments values("M101","I12DT5",370,40,"2019-03-12");


insert into expenses values("January 2019",61060,61000,5670);
insert into expenses values("February 2019",57430,58000,5120);
insert into expenses values("March 2019",59150,58000,5480);
insert into expenses values("April 2019",NULL,NULL,NULL);
insert into expenses values("May 2019",NULL,NULL,NULL);
insert into expenses values("June 2019",NULL,NULL,NULL);
insert into expenses values("July 2019",NULL,NULL,NULL);
insert into expenses values("August 2019",NULL,NULL,NULL);
insert into expenses values("September 2019",NULL,NULL,NULL);
insert into expenses values("October 2019",NULL,NULL,NULL);
insert into expenses values("November 2019",NULL,NULL,NULL);
insert into expenses values("December 2019",NULL,NULL,NULL);

insert into orders values(1234,"I12DT5",222,"D2","Dimetapp",450,2,900);
insert into orders values(5678,"I24CR7",555,"D3","Crocin 650",58,10,580);
insert into orders values(9101,"I31SD1",333,"D3","Sudafed",3350,2,6700);
insert into orders values(1121,"I62PB6",111,"D1","Pepto Bismol",280,5,1400);
insert into orders values(3142,"I36AD3",444,"D1","Advil Ibuprofen",370,6,2220);
insert into orders values(1234,"I14FN5",222,"D2","Flonase",140,4,560);
insert into orders values(9101,"I11BD7",333,"D3","Benadryl",75,2,150);
insert into orders values(5678,"I18VK9",555,"D3","Vicks",70,3,210);
insert into orders values(8157,"I27DS5",111,"D1","Disprin",50,2,100);
insert into orders values(9919,"I24CR7",333,"D3","Crocin 650",58,5,290);