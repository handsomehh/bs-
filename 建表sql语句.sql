create database bs;
use bs;
create table device_info(
	username varchar(15),
    scenename varchar(15),
    roomname varchar(15),
    devicename varchar(15),
    type int,
    switcher int,
    light int,
    temperature int,
    dampness int,
    msg varchar(20),
    date varchar(20),
    pointx double,
    pointy double,
    primary key(username,scenename,roomname,devicename)
);
create table room_info(
	username varchar(15),
    scenename varchar(15),
    roomname varchar(15),
    date varchar(20),
	msg varchar(20),
    picture varchar(50),
    primary key(username,scenename,roomname)
);
create table scene_info(
	username varchar(15),
    scenename varchar(15),
    date varchar(20),
	msg varchar(20),
    type int,
    primary key(username,scenename)
);
create table user_info(
	username varchar(15),
    password varchar(15),
    phone varchar(20),
    primary key(username)
);
create table user_details(
	id varchar(15),
    avatar varchar(20),
    nickname varchar(20),
    age int,
    email varchar(20),
    sex int,
    area varchar(20),
    hobby varchar(20),
    work varchar(20),
    primary key(id)
);
