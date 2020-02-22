create table state_id (
	state_id int primary key,
	"State" text,
	Male_Female_Ratio decimal(7,6),
	Binge_Drinking_Pct decimal(3,1),
	Total_Vehicle_Fatalities decimal(5,1)
);

create table "State" (
	state_id int primary key,
	"State" text,
	Male_Female_Ratio decimal(7,6),
	Binge_Drinking_Pct decimal(3,1),
	Total_Vehicle_Fatalities decimal(5,1)
);

create table Male_Female_Ratio (
	state_id int primary key,
	"State" text,
	Male_Female_Ratio decimal(7,6),
	Binge_Drinking_Pct decimal(3,1),
	Total_Vehicle_Fatalities decimal(5,1)
);

create table Binge_Drinking_Pct (
	state_id int primary key,
	"State" text,
	Male_Female_Ratio decimal(7,6),
	Binge_Drinking_Pct decimal(3,1),
	Total_Vehicle_Fatalities decimal(5,1)
);

create table Total_Vehicle_Fatalities (
	state_id int primary key,
	"State" text,
	Male_Female_Ratio decimal(7,6),
	Binge_Drinking_Pct decimal(3,1),
	Total_Vehicle_Fatalities decimal(5,1)
);