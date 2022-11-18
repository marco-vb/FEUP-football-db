.mode columns 
.headers on 
 
PRAGMA foreign_keys = on;  
  
drop table IF exists league;  
drop table IF exists round_;  
drop table IF exists game;  
drop table IF exists team;  
drop table IF exists stadium;  
drop table IF exists person;  
drop table IF exists player;  
drop table IF exists coach;  
drop table IF exists referee;  
drop table IF exists event_;  
drop table IF exists goal;  
drop table IF exists red_card;  
drop table IF exists yellow_card;  


create table league (  
    yr integer not null,  
    sponsor varchar(50),  
    constraint league_pk primary key (yr)  
);  

create table round_ (  
    nr integer not null,
    league_yr integer not null,
    constraint round__pk primary key (nr),
    constraint round__fk foreign key (league_yr) references league (yr)
    on delete cascade
    on update restrict
);  

create table team (  
    name_ varchar(50) not null,
    stadium_name varchar(50) not null,
    constraint team_pk primary key (name_),
    constraint team_fk foreign key (stadium_name) references stadium (name_)
    on delete cascade
    on update restrict
);  

create table stadium (  
    name_ varchar(50) not null,  
    location_ varchar(50),  
    capacity integer,  
    team_name varchar(50) not null,  
    constraint stadium_pk primary key (name_),  
    constraint stadium_fk foreign key (team_name) references team (name_)
    on delete cascade
    on update restrict
);  

create table person (  
    id integer not null,  
    name_ varchar(50) not null,  
    age integer,  
    constraint person_pk primary key (id)  
);  

create table player (  
    id integer not null,  
    nr integer,  
    team_name varchar(50) not null,  
    constraint player_pk primary key (id),
    constraint player_fk foreign key (id) references person (id)
    on delete cascade
    on update restrict,
    constraint player_fk foreign key (team_name) references team (name_)
    on delete cascade
    on update restrict
);  

create table coach (  
    id integer not null,  
    team_name varchar(50) not null,  
    constraint coach_pk primary key (id),
    constraint coach_fk foreign key (id) references person (id)
    on delete cascade
    on update restrict,
    constraint coach_fk foreign key (team_name) references team (name_)
    on delete cascade
    on update restrict
);  

create table referee (  
    id integer not null,  
    constraint referee_pk primary key (id),
    constraint referee_fk foreign key (id) references person (id)
    on delete cascade
    on update restrict
);  

create table game (  
    id integer not null,  
    date_ varchar(10) not null,  
    stadium_name varchar(50) not null,  
    referee_id integer not null,  
    home_team_name varchar(50) not null,  
    away_team_name varchar(50) not null,  
    round_id integer not null,  
    constraint game_pk primary key (id),  
    constraint game_fk1 foreign key (stadium_name) references stadium (name_)
    on delete cascade
    on update restrict,  
    constraint game_fk2 foreign key (referee_id) references referee (id)
    on delete cascade
    on update restrict,  
    constraint game_fk3 foreign key (home_team_name) references team (name_)
    on delete cascade
    on update restrict,  
    constraint game_fk4 foreign key (away_team_name) references team (name_)
    on delete cascade
    on update restrict,  
    constraint game_fk5 foreign key (round_id) references round_ (nr)
    on delete cascade
    on update restrict
); 

create table event_ (  
    id integer not null,  
    player_id integer not null,  
    game_id integer not null,  
    constraint event__pk primary key (id),  
    constraint event__fk1 foreign key (player_id) references player (id)
    on delete cascade
    on update restrict,  
    constraint event__fk2 foreign key (game_id) references game (id)
    on delete cascade
    on update restrict
);  

create table goal (  
    id integer not null,  
    own_goal boolean default false not null,  
    constraint goal_pk primary key (id),
    constraint goal_fk foreign key (id) references event_ (id)
    on delete cascade
    on update restrict
);  

create table red_card (  
    id integer not null,  
    constraint red_card_pk primary key (id),
    constraint red_card_fk foreign key (id) references event_ (id)
    on delete cascade
    on update restrict
);  

create table yellow_card (  
    id integer not null,  
    constraint yellow_card_pk primary key (id),
    constraint yellow_card_fk foreign key (id) references event_ (id)
    on delete cascade
    on update restrict
);
