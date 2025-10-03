-- 問題1. postgresqlでpracticeデータベースを生成するSQL文を記述してください。
CREATE DATABASE name;

-- 問題2. postgresqlでpracticeデータベースのusersテーブルを生成するSQL文を記述してください。
CREATE TABLE users
(id char(4) not null,
name text not null,
 food text not null,
PRIMARY KEY(id));

-- 問題3. postgresqlでpracticeデータベースのjobsテーブルを生成するSQL文を記述してください。
CREATE TABLE jods
(id char(4) not null,
name text not null,
 food text not null,
PRIMARY KEY(id));