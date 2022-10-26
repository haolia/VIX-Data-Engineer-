SELECT * FROM customer_data_history 
	LEFT JOIN category_db 
	ON customer_data_history.card_categoryid = category_db.id; 
SELECT * FROM customer_data_history 
	LEFT JOIN education_db 
	ON customer_data_history.Educationid = education_db.id;
SELECT * FROM customer_data_history 
	LEFT JOIN marital_db 
	ON customer_data_history.Maritalid = marital_db.id;
SELECT * FROM customer_data_history 
	LEFT JOIN status_db
	ON customer_data_history.idstatus = status_db.id;
	