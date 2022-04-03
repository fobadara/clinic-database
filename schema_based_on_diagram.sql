-- Create patients table
CREATE TABLE patients (
  id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  date_of_birth DATE NOT NULL
);

-- Create medical_histories table
CREATE TABLE medical_histories (
  id INT PRIMARY KEY,
  admitted_at timestamp NOT NULL,
  patient_id INT NOT NULL,
  treatments_id INT NOT NULL,
  status VARCHAR(255) NOT NULL,
  FOREIGN KEY (patient_id) REFERENCES patients(id)
  FOREIGN KEY (treatments_id) REFERENCES treatments(id)
);

-- Create incoices table
CREATE TABLE invoices (
  id INT PRIMARY KEY,
  total_amount DECIMAL(10,2) NOT NULL,
  generated_at timestamp,
  payed_at timestamp,
  medical_history_id INT NOT NULL,
  FOREIGN KEY (medical_history_id) REFERENCES medical_histories(id)
);

-- Create treatments table
CREATE TABLE treatments (
  id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  type VARCHAR(255) NOT NULL,
  medical_history_id INT NOT NULL,
  FOREIGN KEY (medical_history_id) REFERENCES medical_histories(id)
);

-- Create invoice_items table
CREATE TABLE invoice_items (
  id INT PRIMARY KEY,
  unit_price DECIMAL(10,2) NOT NULL,
  quantity INT NOT NULL,
  total_price DECIMAL(10,2) NOT NULL,
  invoice_id INT NOT NULL,
  treatment_id INT NOT NULL,
  FOREIGN KEY (invoice_id) REFERENCES invoices(id),
  FOREIGN KEY (treatment_id) REFERENCES treatments(id)
);