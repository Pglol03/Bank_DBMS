Create table Loan
(Loan_ID int(10) NOT NULL, 
Loan_Amount int(20) NOT NULL, 
Interest_Rate int(10) NOT NULL, 
Loan_Type varchar(20),
Remaining_Amount int(20)
 CONSTRAINT PK_Loan PRIMARY KEY (Loan_ID));


