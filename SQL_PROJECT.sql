show databases;
create database BankingDB;
use BankingDB;

CREATE TABLE Customers
(
	CustomerID INT,
    FirstName VARCHAR(50), 
    LastName VARCHAR(50),
    Email VARCHAR (100),
    Phone VARCHAR(15),
    accountcreation_date date 
 );  
drop table customers; #drop use for del/clr data
create table Accounts 
(
	AccountID INT,
    AccountType VARCHAR(20),
    Balance DECIMAL(10,2)
 );
 CREATE TABLE Transactions
 (
	TransationID INT,
    Transation_Date DATE,
    Amount Decimal(10,2),
    TransationType VARCHAR(20)
 );   
 CREATE TABLE Branches
 ( 
	BranchID INT,
    BranchName VARCHAR(150),
    BranchAddress VARCHAR(300),
    BranchPhone VARCHAR(15)
 );
 CREATE TABLE AccountBranches
 (
	AssinmentDate DATE 
 );
 CREATE TABLE Loans
 (
	LoanID INT,
    LoanAmmount DECIMAL(10,2),
    InterestRate DECIMAL(10,2),
    StartDate DATE,
    EndDate DATE 
 ); 
 ALTER TABLE Customers ADD DateOfBirth DATE;
 select * from customers;
 ALTER table Customers MODIFY Phone VARCHAR(20);
 select * from customers;
 ALTER TABLE Customers Drop DateOfBirth;
 select * from Customers;
 ALTER TABLE Customers ADD primary key (CustomerID);
 select * from Customers;
 
 CREATE TABLE DR332
 (
	Lernerid int primary key,
    frist_name varchar(50) not null,
    last_name varchar(50) unique,
    progress decimal(5,2) check(progress>75),
    branch varchar(50) default "Dadar"
    );
 

 
    
 
    
    
    
    

	


 
    
    
    
    