CREATE OR REPLACE FUNCTION add_customer(
	first_name VARCHAR, 
	last_name VARCHAR,
	birth_date DATE, 
	email VARCHAR
)
RETURNS void
AS $$

BEGIN
	INSERT INTO customer(first_name,last_name,birth_date,email)
	VALUES(_first_name,_last_name,_birth_date,_email);
END;
$$
LANGUAGE plpgsql;

SELECT add_customer(
	'Danny',
	'Parker',
	'1969-03-24',
	'dparker@gmail.com'
);

SELECT add_customer(
	'Nancy',
	'Newsome',
	'1954-12-05',
	'nancynew13@gmail.com'
);

CREATE OR REPLACE FUNCTION add_salesperson(
	first_name VARCHAR,
	last_name VARCHAR, 
	sales_hire_date DATE
)
RETURNS void
AS $$

BEGIN
	INSERT INTO salesperson(first_name,last_name,sales_hire_date)
	VALUES(_first_name,_last_name,sales_hire_date);
END;
$$
LANGUAGE plpgsql;

SELECT add_salesperson(
	'Brady',
	'Keller',
	'2020-04-23'
);
SELECT add_salesperson(
	'Jenny',
	'Gold',
	'2003-04-16'
);