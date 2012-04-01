 drop table if exists oauth_user;
 
create table oauth_user (
       id bigint auto_increment,
       login_name varchar(255) not null unique,
       name varchar(255),
       password varchar(255),
       email varchar(255),
       primary key (id)
);