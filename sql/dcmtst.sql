CREATE TABLE employers (
	employer_id varchar(10),
	name varchar(255),
	address varchar(255),
	contact_name varchar(255),
	contact_email varchar(255),
	contact_phone varchar(255),
	PRIMARY KEY(employer_id)
);

CREATE TABLE uploads (
	upload_id serial,
	employer_id varchar(10),
	pin varchar(3),
	picture_lft bytea,
	picture_pkg bytea,
	ts timestamp,
	PRIMARY KEY(upload_id),
	CONSTRAINT fk_employer FOREIGN KEY(employer_id) REFERENCES employers(employer_id) ON DELETE SET NULL
);
