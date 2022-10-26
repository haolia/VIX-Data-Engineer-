CREATE TABLE category_db (
	id VARCHAR PRIMARY KEY, 
	Car_Category VARCHAR);

COPY category_db (id, Car_Category)
FROM 'D:\VIX Rakamin\BTPN Syariah _ Data Engineer\Data\category_db.csv'
DELIMITER ','
CSV HEADER;

CREATE TABLE customer_data_history 
	(CLIENTNUM NUMERIC,
	 idstatus NUMERIC, 
	 Customer_Age NUMERIC, 
	 Gender	VARCHAR, 
	 Dependent_count NUMERIC, 
	 Educationid NUMERIC,
	 Maritalid NUMERIC, 
	 Income_Category VARCHAR, 
	 card_categoryid NUMERIC, 
	 Months_on_book	NUMERIC, 
	 Total_Relationship_Count NUMERIC, 
	 Months_Inactive_12_mon NUMERIC, 
	 Contacts_Count_12_mon NUMERIC, 
	 Credit_Limit NUMERIC,
	 Total_Revolving_Bal NUMERIC,
	 Avg_Open_To_Buy NUMERIC,
	 Total_Trans_Amt NUMERIC, 
	 Total_Trans_Ct NUMERIC, 
	 Avg_Utilization_Ratio NUMERIC
 );
 
COPY customer_data_history (CLIENTNUM,
							idstatus,
							Customer_Age,
							Gender,
							Dependent_count,
							Educationid,
							Maritalid,
							Income_Category,
							card_categoryid,
							Months_on_book,
							Total_Relationship_Count,
							Months_Inactive_12_mon,
							Contacts_Count_12_mon,
							Credit_Limit,
							Total_Revolving_Bal,
							Avg_Open_To_Buy,
							Total_Trans_Amt,
							Total_Trans_Ct,
							Avg_Utilization_Ratio)
FROM 'D:\VIX Rakamin\BTPN Syariah _ Data Engineer\Data\customer_data_history.csv'
DELIMITER ','
CSV HEADER;

CREATE TABLE education_db (id NUMERIC, 
						   Education_Level VARCHAR);
						   
COPY education_db (id, Education_Level)
FROM 'D:\VIX Rakamin\BTPN Syariah _ Data Engineer\Data\category_db.csv'
DELIMITER ','
CSV HEADER;
			
CREATE  TABLE marital_db (id NUMERIC,
						  Marital_Status VARCHAR);
						  
COPY marital_db (id,
				 Marital_Status)
FROM 'D:\VIX Rakamin\BTPN Syariah _ Data Engineer\Data\marital_db.csv'
DELIMITER ','
CSV HEADER;

CREATE TABLE status_db (id NUMERIC,
						status VARCHAR
);

COPY status_db (id,
				 status)
FROM 'D:\VIX Rakamin\BTPN Syariah _ Data Engineer\Data\status_db.csv'
DELIMITER ','
CSV HEADER;