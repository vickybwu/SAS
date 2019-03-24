                                            *Take home project;
*Call library;
libname vlib "\\apporto.com\dfs\Users\bw1510_nyu\Desktop";

*Read in employee_donations.txt as a permenent SAS dataset, use datalines;
data vlib.donations;
infile datalines truncover;
input
Emp_ID 1-27
Q1_donation 28-45
Q2_donation 46-65
Q3_donation 66-83
Q4_donation 84-89
Paid_by $90-107;
datalines;
      120265                                                                       25    Cash or Check
      120267               15                15                  15                15    Payroll Deduction
      120269               20                20                  20                20    Payroll Deduction
      120270               20                10                   5                      Cash or Check
      120271               20                20                  20                20    Payroll Deduction
      120272               10                10                  10                10    Payroll Deduction
      120275               15                15                  15                15    Credit Card
      120660               25                25                  25                25    Credit Card
      120662               10                                     5                 5    Cash or Check
      120663                                                      5                      Cash or Check
      120668               10                10                  10                10    Credit Card
      120669               15                15                  15                15    Payroll Deduction
      120671               20                20                  20                20    Credit Card
      120677               25                25                  25                25    Credit Card
      120678               10                10                                          Payroll Deduction
      120679                                 20                   5                15    Cash or Check
      120680               15                15                  15                15    Credit Card
      120681               10                10                   5                15    Cash or Check
      120684                5                 5                   5                 5    Payroll Deduction
      120686               15                15                  15                15    Payroll Deduction
      120689               15                15                  15                15    Credit Card
      120713               15                15                  15                15    Payroll Deduction
      120715               10                10                  10                10    Payroll Deduction
      120721                5                 5                   5                 5    Payroll Deduction
      120726               10                10                  10                10    Payroll Deduction
      120734                                                     15                10    Cash or Check
      120736               25                                                      20    Cash or Check
      120740               15                15                  15                15    Credit Card
      120742                                                     10                10    Cash or Check
      120745               15                15                  15                15    Payroll Deduction
      120746               20                20                  20                20    Payroll Deduction
      120747               20                20                  20                20    Credit Card
      120748               20                20                  20                20    Payroll Deduction
      120752               10                                                            Payroll Deduction
      120753               25                25                  25                25    Payroll Deduction
      120754               10                10                  10                10    Payroll Deduction
      120757                                                     15                 5    Cash or Check
      120759               15                20                   5                      Cash or Check
      120760                                 15                  20                      Cash or Check
      120761               10                10                  10                10    Payroll Deduction
      120762                                                      5                 5    Cash or Check
      120764               15                15                  15                15    Payroll Deduction
      120766               25                25                  25                25    Payroll Deduction
      120767               15                15                  15                15    Payroll Deduction
      120768               20                20                  20                      Payroll Deduction
      120771               20                20                  20                20    Credit Card
      120773               10                10                  10                10    Payroll Deduction
      120777                5                15                   5                15    Cash or Check
      120778               15                15                  15                15    Payroll Deduction
      120783               20                20                  20                20    Payroll Deduction
      120789                5                                                            Credit Card
      120790               20                20                  20                20    Credit Card
      120791               30                30                  30                30    Payroll Deduction
      120792               20                20                  20                20    Payroll Deduction
      120793               15                15                  15                15    Credit Card
      120794                                                     20                20    Payroll Deduction
      120799                5                 5                   5                 5    Credit Card
      120801               20                20                  20                20    Payroll Deduction
      120807               20                20                  20                20    Credit Card
      120808                                                     10                      Cash or Check
      120813               20                20                  20                      Credit Card
      120814               25                25                  25                25    Payroll Deduction
      120815               15                15                  15                15    Payroll Deduction
      120994                5                 5                  10                10    Cash or Check
      120995               15                15                  15                15    Payroll Deduction
      120996               15                15                  15                15    Credit Card
      120999                5                 5                   5                 5    Credit Card
      121000               20                20                  20                20    Credit Card
      121002               10                10                  10                10    Payroll Deduction
      121008               10                10                  10                10    Payroll Deduction
      121009               15                15                  15                15    Payroll Deduction
      121010               10                10                  10                10    Credit Card
      121012                                                      5                 5    Cash or Check
      121013               10                 5                                     5    Cash or Check
      121014               15                15                  15                15    Payroll Deduction
      121018               10                                                            Credit Card
      121022               15                15                  15                15    Payroll Deduction
      121025               10                10                  10                10    Payroll Deduction
      121030               10                10                  10                10    Payroll Deduction
      121031               10                10                  10                10    Payroll Deduction
      121033               15                15                  15                15    Payroll Deduction
      121036                                                                       10    Credit Card
      121037               10                10                  10                10    Payroll Deduction
      121039               10                10                  10                10    Payroll Deduction
      121040               10                10                  10                10    Credit Card
      121044               10                10                  10                10    Payroll Deduction
      121053                5                                     5                      Cash or Check
      121054               15                15                  15                15    Credit Card
      121056                                 10                  10                10    Payroll Deduction
      121058               10                10                  10                10    Credit Card
      121061               10                10                  10                10    Payroll Deduction
      121062               15                15                  15                15    Payroll Deduction
      121063               15                15                  15                15    Payroll Deduction
      121065               10                10                  10                10    Payroll Deduction
      121069               10                10                  10                10    Credit Card
      121074               10                10                  10                10    Payroll Deduction
      121077               15                15                  15                15    Credit Card
      121078               15                15                  15                15    Credit Card
      121079               10                10                  10                10    Payroll Deduction
      121083               15                15                  15                15    Payroll Deduction
      121086                                 10                  10                      Cash or Check
      121089               15                15                  15                15    Payroll Deduction
      121093                5                                                            Cash or Check
      121097               10                10                  10                10    Credit Card
      121100                5                 5                   5                 5    Payroll Deduction
      121101                5                                    10                 5    Cash or Check
      121102                5                 5                   5                 5    Credit Card
      121103               10                10                  10                10    Payroll Deduction
      121105               15                15                  15                15    Payroll Deduction
      121125               10                                                            Credit Card
      121126               10                                                            Payroll Deduction
      121128               10                                                            Credit Card
      121129               10                                                            Cash or Check
      121131               10                                                            Payroll Deduction
      121132               10                                                            Credit Card
      121133                5                                                            Payroll Deduction
      121134                5                                                            Cash or Check
      121136                5                 5                   5                 5    Cash or Check
      121138               10                10                  10                10    Payroll Deduction
      121140               10                10                  10                10    Credit Card
      121142               35                35                  35                35    Payroll Deduction
      121143               35                35                  35                35    Payroll Deduction
      121145               35                35                  35                35    Payroll Deduction
      121147               10                10                  10                10    Payroll Deduction
;
*print to check the data;
proc print data=vlib.donations;
run;

*Read in employee_address as a permenent SAS dataset;
data vlib.address;
infile"\\apporto.com\dfs\Users\bw1510_nyu\Desktop\employee_addresses.txt" truncover firstobs=2;
input
Emp_ID 1-12
Emp_Name $18-48
Street_ID 49-60
Street_Number 73-78
Street_Name $83-115
City $117-131
State $132-135
Country $140-145
;
*print and check the data;
proc print data=vlib.address;
run;

*Read in employee_payroll.csv as a permenent SAS data and use informat;
data vlib.payroll;
infile "\\apporto.com\dfs\Users\bw1510_nyu\Desktop\employee_payroll.csv" dsd missover dlm="," firstobs=2;
input
Emp_ID 
Gender :$2.
Salary 
Birth_Date :anydtdte.
Hire_Date :anydtdte.
Term_Date :anydtdte.
Marrital_S :$2.
Dependents 
;
*Print and check the data (use date format on any date variables);
proc print data=vlib.payroll;
format Birth_Date Hire_Date Term_Date mmddyy10.;
run;

*Merge all three datasets and keep employees who are in all three datasets;

*Sort all three datasets by Emp_ID before merging;
proc sort data=vlib.donations; by Emp_ID;
proc sort data=vlib.address; by Emp_ID;
proc sort data=vlib.payroll; by Emp_ID;
run;
*Merge three datasets and keep only the observations in all three datasets;
data vlib.emp_merge;
merge vlib.donations (in=D)
      vlib.address (in=A)
	  vlib.payroll (in=P);
by Emp_ID;
if D and A and P;
run;
*Print and check the merged data;
proc print data=vlib.emp_merge; run;

*Drop any variable where the variable name begins wih "Street";
data vlib.emp_merge2(drop=Street_ID Street_Name Street_Number);
set vlib.emp_merge;
*Create a "total donation" varibale;
total_donation = sum(Q1_donation,Q2_donation,Q3_donation,Q4_donation);
*Print and check "all Street varibales are gone" and "total donation varibale is added";
proc print data=vlib.emp_merge2;
run;
*Now print only Salary and Birthday, format both variables;
proc print data=vlib.emp_merge2;
var Salary Birth_Date;
format Salary dollar12.2;
format Birth_Date mmddyy10.;
run;
*Produce frequencies on "total donations";
proc freq data=vlib.emp_merge2; 
tables total_donation;
run;
*Produce cross frequencies on gender and marital status;
proc freq data=vlib.emp_merge2; 
tables Gender*Marrital_S;
run;
*Insights: There are more males than females in this dataset,
           There are more married  people than single people in this dataset,
           59% of females in the dataset are married and 32% are single,
           46% of males in the dataset are marriend and 51% are single,
           Of all the married people in the dataset, males and females are about half and half with females 
           percentage slightly higher,
           Of all the single people in the dataset, 32% are females and 68% are males,
           Among people of other marital status, the majority is female (71%);

*What person(s) conributed the most money? (Use sort on total donations);
proc sort data=vlib.emp_merge2;
by descending total_donation;
proc print data=vlib.emp_merge2; 
var total_donation Emp_ID Emp_Name;
run;
* Answer: The three highest donors are:
EmployeeID: 121142 Name: Steiber, Reginald 
EmployeeID: 121143 Name: Favaron, Louis  
EmployeeID: 121145 Name: Lansberry, Dennis;

*What person(s) contributed the highest percent of their salsry?
Create another varibale "donation_salary" to calculate the percentage and sort this varibale from high to low;
data vlib.emp_merge3;
set vlib.emp_merge2;
donation_salary = total_donation/Salary;
proc sort data=vlib.emp_merge3; by descending donation_salary;
proc print data=vlib.emp_merge3; var Emp_ID Emp_Name donation_salary;
run;
*Answer: The following person donated the highest percentage of their salary:
ID:120686 
Name:Tucker, Berether 
Percentage of salary: .002248033;

*Who is the oldest person in the data?
Sort Birth_Date from low to high;
proc sort data=vlib.emp_merge3; by Birth_Date;
proc print data=vlib.emp_merge3; 
var Emp_ID Emp_Name Birth_Date;
format Birth_Date mmddyy10.;
run;
*Answer: the oldest person in the dataset is:
Employee ID: 121018 
Name: Magolan, Julienne 
Birthday: 01/03/1944;

**************Produce seperate datasets for each method of payment;

*First use proc freq to check how many methods of payment are there;
proc freq data=vlib.emp_merge3; tables Paid_by;
run;
*There are 3 payment methods:
Cash or Check  
Credit Card 
Payroll Deduction;

*Use If statement to filter payment methods;
data vlib.payment1;
set vlib.emp_merge3;
if Paid_by = "Cash or Check";
proc print data=vlib.payment1;
data vlib.payment2;
set vlib.emp_merge3;
if Paid_by = "Credit Card";
proc print data=vlib.payment2;
data vlib.payment3;
set vlib.emp_merge3;
if Paid_by = "Payroll Deduction";
proc print data=vlib.payment3;
run;

**********Create a new dataset of those who paid by Credit Card or Payroll Deduction;
*Use the combine method;
data vlib.card_payroll;
set vlib.payment2 vlib.payment3;
* Add a titile to this dataset;
title1 "Employees donated by credit card or by payroll deduction";
*Add a footnote to this dataset;
footnote1 "Employee donations information";
*Add a label to Paid_by;
proc print data=vlib.card_payroll label;
label Paid_by = "Payment Method";
*Print only those who have 3 or more dependents;
where Dependents>2;
run;


 

 

 












