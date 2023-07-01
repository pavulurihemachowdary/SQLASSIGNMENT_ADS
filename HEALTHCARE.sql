REM   Script: DATABASE_HEALTHCARE
REM   SQL ASSIGNMENT

CREATE TABLE MedicalHistory ( 
  MedicalHistoryID INT PRIMARY KEY, 
  PatientID INT, 
  Diagnosis VARCHAR(100), 
  Treatment VARCHAR(100), 
  Surgery VARCHAR(100), 
  Medication VARCHAR(100), 
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) 
);

CREATE TABLE Patient ( 
  PatientID INT PRIMARY KEY, 
  Name VARCHAR(100), 
  Address VARCHAR(100), 
  DateOfBirth DATE, 
  ContactNumber VARCHAR(20) 
);

CREATE TABLE MedicalHistory ( 
  MedicalHistoryID INT PRIMARY KEY, 
  PatientID INT, 
  Diagnosis VARCHAR(100), 
  Treatment VARCHAR(100), 
  Surgery VARCHAR(100), 
  Medication VARCHAR(100), 
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) 
);

CREATE TABLE Prescriptions ( 
  PrescriptionID INT PRIMARY KEY, 
  PatientID INT, 
  MedicationName VARCHAR(100), 
  Dosage VARCHAR(50), 
  Frequency VARCHAR(50), 
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) 
);

CREATE TABLE Outcome ( 
  OutcomeID INT PRIMARY KEY, 
  PatientID INT, 
  ReadmissionRate FLOAT, 
  MedicationAdherence FLOAT, 
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) 
);

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES 
(1, 'Jane Doe', '456 Elm Street, Anytown, CA 12345', '1981-02-02', '456-789-0123'), 
(2, 'John Smith', '789 Oak Street, Anytown, CA 12345', '1982-03-03', '789-012-3456'), 
(3, 'Mary Jones', '1011 Pine Street, Anytown, CA 12345', '1983-04-04', '1011-123-4567'), 
(4, 'Michael Brown', '1213 Maple Street, Anytown, CA 12345', '1984-05-05', '1213-145-6789');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES 
(1, 'Jane Doe', '456 Elm Street, Anytown, CA 12345', '1981-02-02', '456-789-0123'), 
(2, 'John Smith', '789 Oak Street, Anytown, CA 12345', '1982-03-03', '789-012-3456'), 
(3, 'Mary Jones', '1011 Pine Street, Anytown, CA 12345', '1983-04-04', '1011-123-4567'), 
(4, 'Michael Brown', '1213 Maple Street, Anytown, CA 12345', '1984-05-05', '1213-145-6789');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES 
(1, 'Jane Doe', '456 Elm Street, Anytown, CA 12345', '1981-02-02', '456-789-0123'), 
(2, 'John Smith', '789 Oak Street, Anytown, CA 12345', '1982-03-03', '789-012-3456'), 
(3, 'Mary Jones', '1011 Pine Street, Anytown, CA 12345', '1983-04-04', '1011-123-4567'), 
(4, 'Michael Brown', '1213 Maple Street, Anytown, CA 12345', '1984-05-05', '1213-145-6789');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES 
(1, 'Jane Doe', '456 Elm Street, Anytown, CA 12345', '1981-02-02', '456-789-0123'), 
(2, 'John Smith', '789 Oak Street, Anytown, CA 12345', '1982-03-03', '789-012-3456'), 
(3, 'Mary Jones', '1011 Pine Street, Anytown, CA 12345', '1983-04-04', '1011-123-4567'), 
(4, 'Michael Brown', '1213 Maple Street, Anytown, CA 12345', '1984-05-05', '1213-145-6789');

SELECT * FROM Patient;

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES 
(1, 'Jane Doe', '456 Elm Street, Anytown, CA 12345', '1981-02-02', '456-789-0123'), 
(2, 'John Smith', '789 Oak Street, Anytown, CA 12345', '1982-03-03', '789-012-3456'), 
(3, 'Mary Jones', '1011 Pine Street, Anytown, CA 12345', '1983-04-04', '1011-123-4567'), 
(4, 'Michael Brown', '1213 Maple Street, Anytown, CA 12345', '1984-05-05', '1213-145-6789');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) 
VALUES 
(1, 'Jane Doe', '456 Elm Street, Anytown, CA 12345', '1981-02-02', '456-789-0123'), 
(2, 'John Smith', '789 Oak Street, Anytown, CA 12345', '1982-03-03', '789-012-3456'), 
(3, 'Mary Jones', '1011 Pine Street, Anytown, CA 12345', '1983-04-04', '1011-123-4567'), 
(4, 'Michael Brown', '1213 Maple Street, Anytown, CA 12345', '1984-05-05', '1213-145-6789');

CREATE TABLE Patient ( 
  PatientID INT PRIMARY KEY, 
  Name VARCHAR(100), 
  Address VARCHAR(100), 
  DateOfBirth DATE, 
  ContactNumber VARCHAR(20) 
);

CREATE TABLE Patient ( 
  PatientID INT PRIMARY KEY, 
  Name VARCHAR(100), 
  Address VARCHAR(100), 
  DateOfBirth DATE, 
  ContactNumber VARCHAR(20) 
);

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) 
VALUES 
(1, 'Jane Doe', '456 Elm Street, Anytown, CA 12345', '1981-02-02', '456-789-0123'), 
(2, 'John Smith', '789 Oak Street, Anytown, CA 12345', '1982-03-03', '789-012-3456'), 
(3, 'Mary Jones', '1011 Pine Street, Anytown, CA 12345', '1983-04-04', '1011-123-4567'), 
(4, 'Michael Brown', '1213 Maple Street, Anytown, CA 12345', '1984-05-05', '1213-145-6789');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) 
VALUES( 
(1, 'Jane Doe', '456 Elm Street, Anytown, CA 12345', '1981-02-02', '456-789-0123'), 
(2, 'John Smith', '789 Oak Street, Anytown, CA 12345', '1982-03-03', '789-012-3456'), 
(3, 'Mary Jones', '1011 Pine Street, Anytown, CA 12345', '1983-04-04', '1011-123-4567'), 
(4, 'Michael Brown', '1213 Maple Street, Anytown, CA 12345', '1984-05-05', '1213-145-6789'));

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) 
VALUES( 
(1, 'Jane Doe', '456 Elm Street, Anytown, CA 12345', '1981-02-02', '456-789-0123'), 
(2, 'John Smith', '789 Oak Street, Anytown, CA 12345', '1982-03-03', '789-012-3456'), 
(3, 'Mary Jones', '1011 Pine Street, Anytown, CA 12345', '1983-04-04', '1011-123-4567'), 
(4, 'Michael Brown', '1213 Maple Street, Anytown, CA 12345', '1984-05-05', '1213-145-6789'),);

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (1, 'John Doe', '123 Main Street, Anytown, CA 12345', '1980-01-01', '123-456-7890');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (1, 'John Doe', '123 Main Street, Anytown, CA 12345', TO_DATE('1980-01-01',YYYY-MM-DD), '123-456-7890');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (1, 'John Doe', '123 Main Street, Anytown, CA 12345', TO_DATE('1980-01-01','YYYY-MM-DD'), '123-456-7890');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) 
VALUES 
(1, 'Jane Doe', '456 Elm Street, Anytown, CA 12345', TO_DATE('1981-02-02','YYYY-MM-DD'), '456-789-0123'), 
(2, 'John Smith', '789 Oak Street, Anytown, CA 12345', TO_DATE('1982-03-03','YYYY-MM-DD'), '789-012-3456'), 
(3, 'Mary Jones', '1011 Pine Street, Anytown, CA 12345', TO_DATE('1983-04-04','YYYY-MM-DD'), '1011-123-4567'), 
(4, 'Michael Brown', '1213 Maple Street, Anytown, CA 12345', TO_DATE('1984-05-05','YYYY-MM-DD'), '1213-145-6789');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (1, 'John Doe', '123 Main Street, Cityville', '1990-05-15', '555-1234');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (2, 'Jane Smith', '456 Elm Avenue, Townsville', '1985-12-10', '555-5678');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (3, 'Mike Johnson', '789 Oak Road, Villagetown', '1978-08-22', '555-9876');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (4, 'Sarah Williams', '321 Pine Court, Hamletville', '1995-03-04', '555-4321');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (5, 'David Brown', '654 Cedar Lane, Boroughburg', '1982-11-18', '555-8765');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (1, 'John Doe', '123 Main Street, Cityville', TO_DATE('1990-05-15', 'YYYY-MM-DD'), '555-1234');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (2, 'Jane Smith', '456 Elm Avenue, Townsville', TO_DATE('1985-12-10', 'YYYY-MM-DD'), '555-5678');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (3, 'Mike Johnson', '789 Oak Road, Villagetown', TO_DATE('1978-08-22', 'YYYY-MM-DD'), '555-9876');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (4, 'Sarah Williams', '321 Pine Court, Hamletville', TO_DATE('1995-03-04', 'YYYY-MM-DD'), '555-4321');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (5, 'David Brown', '654 Cedar Lane, Boroughburg', TO_DATE('1982-11-18', 'YYYY-MM-DD'), '555-8765');

SELECT * FROM Patient;

CREATE TABLE Patient ( 
  PatientID INT PRIMARY KEY, 
  Name VARCHAR(100), 
  Address VARCHAR(100), 
  DateOfBirth DATE, 
  ContactNumber VARCHAR(20) 
);

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (1, 'John Doe', '123 Main Street, Cityville', TO_DATE('1990-05-15', 'YYYY-MM-DD'), '555-1234');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (2, 'Jane Smith', '456 Elm Avenue, Townsville', TO_DATE('1985-12-10', 'YYYY-MM-DD'), '555-5678');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (3, 'Mike Johnson', '789 Oak Road, Villagetown', TO_DATE('1978-08-22', 'YYYY-MM-DD'), '555-9876');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (4, 'Sarah Williams', '321 Pine Court, Hamletville', TO_DATE('1995-03-04', 'YYYY-MM-DD'), '555-4321');

INSERT INTO Patient (PatientID, Name, Address, DateOfBirth, ContactNumber) VALUES (5, 'David Brown', '654 Cedar Lane, Boroughburg', TO_DATE('1982-11-18', 'YYYY-MM-DD'), '555-8765');

SELECT * FROM Patient;

CREATE TABLE MedicalHistory ( 
  MedicalHistoryID INT PRIMARY KEY, 
  PatientID INT, 
  Diagnosis VARCHAR(100), 
  Treatment VARCHAR(100), 
  Surgery VARCHAR(100), 
  Medication VARCHAR(100), 
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) 
);

INSERT INTO MedicalHistory (MedicalHistoryID, PatientID, Diagnosis, Treatment, Surgery, Medication) VALUES (1, 1, 'Hypertension', 'Prescribed medication and lifestyle changes', 'None', 'Lisinopril');

INSERT INTO MedicalHistory (MedicalHistoryID, PatientID, Diagnosis, Treatment, Surgery, Medication) VALUES (2, 2, 'Diabetes', 'Insulin therapy and dietary modifications', 'None', 'Metformin');

INSERT INTO MedicalHistory (MedicalHistoryID, PatientID, Diagnosis, Treatment, Surgery, Medication) VALUES (3, 3, 'Bronchitis', 'Antibiotics and rest', 'None', 'Amoxicillin');

INSERT INTO MedicalHistory (MedicalHistoryID, PatientID, Diagnosis, Treatment, Surgery, Medication) VALUES (4, 4, 'Appendicitis', 'Appendectomy surgery', 'Appendectomy', 'None');

INSERT INTO MedicalHistory (MedicalHistoryID, PatientID, Diagnosis, Treatment, Surgery, Medication) VALUES (5, 5, 'Migraine', 'Prescribed medication and stress management', 'None', 'Sumatriptan');

SELECT * FROM MedicalHistory WHERE PatientID = 1;

CREATE TABLE LabResults ( 
  LabResultID INT PRIMARY KEY, 
  PatientID INT, 
  TestType VARCHAR(100), 
  TestResult VARCHAR(100), 
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) 
);

SELECT * FROM LabResults WHERE PatientID = 1;

INSERT INTO LabResults (LabResultID, PatientID, TestType, TestResult) VALUES (1, 1, 'Blood Test', 'Normal');

INSERT INTO LabResults (LabResultID, PatientID, TestType, TestResult) VALUES (2, 2, 'Urinalysis', 'Abnormal');

INSERT INTO LabResults (LabResultID, PatientID, TestType, TestResult) VALUES (3, 3, 'X-Ray', 'No abnormalities detected');

INSERT INTO LabResults (LabResultID, PatientID, TestType, TestResult) VALUES (4, 4, 'MRI', 'Torn ligament');

INSERT INTO LabResults (LabResultID, PatientID, TestType, TestResult) VALUES (5, 5, 'Ultrasound', 'Gallstones detected');

CREATE TABLE Prescriptions ( 
  PrescriptionID INT PRIMARY KEY, 
  PatientID INT, 
  MedicationName VARCHAR(100), 
  Dosage VARCHAR(50), 
  Frequency VARCHAR(50), 
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) 
);

INSERT INTO Prescriptions (PrescriptionID, PatientID, MedicationName, Dosage, Frequency) VALUES (1, 1, 'Amoxicillin', '500mg', 'Twice daily');

INSERT INTO Prescriptions (PrescriptionID, PatientID, MedicationName, Dosage, Frequency) VALUES (2, 2, 'Lisinopril', '10mg', 'Once daily');

INSERT INTO Prescriptions (PrescriptionID, PatientID, MedicationName, Dosage, Frequency) VALUES (3, 3, 'Metformin', '1000mg', 'Twice daily');

INSERT INTO Prescriptions (PrescriptionID, PatientID, MedicationName, Dosage, Frequency) VALUES (4, 4, 'Ibuprofen', '400mg', 'As needed');

INSERT INTO Prescriptions (PrescriptionID, PatientID, MedicationName, Dosage, Frequency) VALUES (5, 5, 'Simvastatin', '20mg', 'Once daily');

SELECT * FROM Prescriptions WHERE PatientID = 1;

CREATE TABLE Outcome ( 
  OutcomeID INT PRIMARY KEY, 
  PatientID INT, 
  ReadmissionRate FLOAT, 
  MedicationAdherence FLOAT, 
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) 
);

INSERT INTO Outcome (OutcomeID, PatientID, ReadmissionRate, MedicationAdherence) VALUES (1, 1, 0.15, 0.85);

INSERT INTO Outcome (OutcomeID, PatientID, ReadmissionRate, MedicationAdherence) VALUES (2, 2, 0.2, 0.9);

INSERT INTO Outcome (OutcomeID, PatientID, ReadmissionRate, MedicationAdherence) VALUES (3, 3, 0.1, 0.95);

INSERT INTO Outcome (OutcomeID, PatientID, ReadmissionRate, MedicationAdherence) VALUES (4, 4, 0.25, 0.75);

INSERT INTO Outcome (OutcomeID, PatientID, ReadmissionRate, MedicationAdherence) VALUES (5, 5, 0.3, 0.8);

SELECT * FROM Outcome WHERE PatientID = 1;

