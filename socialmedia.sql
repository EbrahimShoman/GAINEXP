create table tblUsers
(
Uid int identity(1,1) primary key not null,
Username nvarchar(100)Null,
Password nvarchar(100)Null,
Email nvarchar(100)Null,
Country nvarchar(100)Null,
)
create table tblsignin
(
Password nvarchar(100)Null,
Email nvarchar(100)Null,

)
create table reg
(

name	    nvarchar(50),
lastname	nvarchar(50),
pwd	        nvarchar(50),
city	    nvarchar(50),
dob	        nvarchar(50),
age	        nvarchar(50),
gender	    nvarchar(50),
country	    nvarchar(50),
email_id    nvarchar(50) primary key,
contact_no  nvarchar(50),
image_path nvarchar(50)
)

select *from reg

create table friend_table
(
email_id nvarchar(50),
f_id  nvarchar(50),
f_image nvarchar(50)


)


create table scrapbook
(
recipent_id  nvarchar(50),
 scrap       nvarchar(MAX), 
 email_id    nvarchar(50),
 
)


create table testimonial
(
email_id nvarchar(50),
testimonial nvarchar(50),
 recipent_id nvarchar(50)
)


create table photo
(

email_id nvarchar(50),
image_path nvarchar(50),
)


create table post
(
email_id nvarchar(50),
postmsg nvarchar(MAX),
image_path nvarchar(50)
)

CREATE PROCEDURE [dbo].[spGetProductList]  
AS  
BEGIN  
SELECT*FROM [dbo].[post] order by desc  
END  
GO


select * from post

select * from photo

SELECT email_id ,postmsg ,image_path  FROM post 