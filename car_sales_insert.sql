INSERT INTO car(
	vin_id,
	color,
	make,
	model,
	_year
 ) VALUES (
	2,
	'black',
	'ES350',
	'Lexus',
	2013	
),
(
	4,
	'white',
	'mazda',
	'6',
	2010
);


INSERT INTO salesperson (
	salesperson_id,
	first_name,
	last_name,
	sales_hire_date
) VALUES(
	3,
	'John',
	'Smith',
	'2014-06-18'
),
(
	6,
	'Lisa',
	'Frank',
	'2016-05-07'
);
	
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	birth_date,
	email
) VALUES(
	5,
	'Angel',
	'Patel',
	'1995-10-28',
	'angelpatel95@gmail.com'
),
(
	7,
	'Jay',
	'Patel',
	'1998-11-24',
	'jaypatel@gmail.com'
);

INSERT INTO mechanic(
	mechanic_id,
	first_name,
	last_name,
	mech_hire_date
)VALUES(
	11,
	'Jordan',
	'Green',
	'2010-02-15'
),
(
	13,
	'Larry',
	'Williams',
	'2012-05-23'
);
	
INSERT INTO services(
	services_id,
	services_name
)VALUES(
	98,
	'Tire Change'
),
(
	45,
	'Oil Change'
);
	
INSERT INTO parts(
	part_id,
	part_name,
	part_cost,
	part_quantity
)VALUES(
	27,
	'Tires',
	100.00,
	4
),
(
	78,
	'Oil',
	65.00,
	1
);
	
INSERT INTO sale_invoice(
	invoice_num,
	date_sold,
	amount,
	msrp,
	customer_id,
	vin_id
)VALUES(
	16,
	'2011-06-21',
	100.00,
	125.00,
	5,
	2
),
(
	23,
	'2014-03-12',
	65.00,
	80.00,
	7,
	4
);
	
INSERT INTO service_invoice(
	invoice_id,
	date_serviced,
	customer_id,
	part_id,
	vin_id
)VALUES(
	90,
	'2007-04-02',
	5,
	27,
	2
),
(
	95,
	'2008-03-25',
	7,
	78,
	4
);	
	
INSERT INTO salesperson_invoice(
	salesperson_id,
	invoice_num
)VALUES(
	3,
	16
),
(
	6,
	23
);
	
INSERT INTO labor(
	invoice_id,
	mechanic_id,
	services_id,
	labor_cost
)VALUES(
	90,
	11,
	98,
	150.00
),
(
	95,
	13,
	45,
	100.00
);

select *
from car