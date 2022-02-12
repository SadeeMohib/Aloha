CREATE DATABASE ALOHA

CREATE TABLE TBLUserInfo (
  IdUs int IDENTITY(1,1) PRIMARY KEY,
  UsernameUs varchar(11) NOT NULL,
  PasswordUs varchar(255) NOT NULL,

 
)
Select* from TBLUserInfo