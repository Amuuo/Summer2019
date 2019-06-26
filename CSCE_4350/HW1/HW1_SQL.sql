CREATE TABLE Branch
(
  branch_name INT NOT NULL,
  branch_city INT NOT NULL,
  assests INT NOT NULL,
  PRIMARY KEY (branch_name)
);

CREATE TABLE loan
(
  loan_number INT NOT NULL,
  amount INT NOT NULL,
  PRIMARY KEY (loan_number)
);

CREATE TABLE customer
(
  customer_id INT NOT NULL,
  customer_name INT NOT NULL,
  customer_street INT NOT NULL,
  customer_city INT NOT NULL,
  PRIMARY KEY (customer_id)
);

CREATE TABLE payment
(
  payment_date INT NOT NULL,
  payment_amount INT NOT NULL
);

CREATE TABLE employee
(
  employee_id INT NOT NULL,
  start_date INT NOT NULL,
  telephone_number INT NOT NULL,
  employee_name INT NOT NULL,
  PRIMARY KEY (employee_id)
);

CREATE TABLE account
(
  account_number INT NOT NULL,
  balance INT NOT NULL,
  PRIMARY KEY (account_number)
);

CREATE TABLE savings_account
(
);

CREATE TABLE checking_account
(
);

CREATE TABLE employee_dependent_name
(
  dependent_name INT NOT NULL,
  employee_id INT NOT NULL,
  PRIMARY KEY (dependent_name, employee_id),
  FOREIGN KEY (employee_id) REFERENCES employee(employee_id)
);
