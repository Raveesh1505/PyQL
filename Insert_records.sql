USE organization;

-- Insert into employee table

INSERT INTO employee VALUES (
    12345,
    "John Smith",
    "M",
    "09-01-1955",
    "731 Fondren, Houston",
    95000
);

INSERT INTO employee VALUES (
    24687,
    "Franklin Wong",
    "M",
    "09-12-1945",
    "683 Voss, Houston",
    95000
);

INSERT INTO employee VALUES (
    67890,
    "Joyce English",
    "F",
    "31-06-1962",
    "5631 Rice, New York",
    101000
);

INSERT INTO employee VALUES (
    22876,
    "Ramesh Narayan",
    "M",
    "15-09-1952",
    "975 Fire Oak, Huble",
    110000
);

INSERT INTO employee VALUES (
    13987,
    "Sean Collins",
    "M",
    "15-05-1958",
    "16 Siracusa, Los Angeles",
    85000
);

-- Insert into department table

INSERT INTO department VALUES (
    1245,
    "Management",
    "Houston"
);

INSERT INTO department VALUES (
    1248,
    "Finance",
    "New York"
);

INSERT INTO department VALUES (
    1300,
    "Technological Development",
    "Huble"
);

INSERT INTO department VALUES (
    1310,
    "Customer Services",
    "Los Angeles"
);

-- Insert into projects table

INSERT INTO projects VALUES (
    "DP115",
    "Taxation Analysis",
    "New York"
);

INSERT INTO projects VALUES (
    "DP128",
    "Employee Satisfaction Survey",
    "Houston"
);

INSERT INTO projects VALUES (
    "DP139",
    "Clearance Troubleshooting",
    "Huble"
);

INSERT INTO projects VALUES (
    "DP300",
    "Customer Engagement",
    "Los Angeles"
);

-- Insert into Dependants Table

INSERT INTO dependants VALUES (
    12345,
    "Florence Pugh",
    "F",
    "12-08-1957",
    "Wife"
);

INSERT INTO dependants VALUES (
    24687,
    "James Hunt",
    "M",
    "01-05-1923",
    "Father"
);

INSERT INTO dependants VALUES (
    67890,
    "Lewis Capaldi",
    "M",
    "13-02-1959",
    "Husband"
);

INSERT INTO dependants VALUES (
    22876,
    "Sarita Kumari",
    "F",
    "25-04-1955",
    "Wife"
);

INSERT INTO dependants VALUES (
    13987,
    "Chritina Evans",
    "F",
    "02-03-1958",
    "Wife"
);

-- Insert into works on table

INSERT INTO works_on VALUES (
    12345,
    "DP128",
    115
);

INSERT INTO works_on VALUES (
    24687,
    "DP128",
    78
);

INSERT INTO works_on VALUES (
    67890,
    "DP115",
    276
);

INSERT INTO works_on VALUES (
    22876,
    "DP139",
    589
);

INSERT INTO works_on VALUES (
    13987,
    "DP300",
    86
);

-- Insert into manager table

INSERT INTO manager VALUES (
    12345,
    1245,
    "01-01-1975"
);

INSERT INTO manager VALUES (
    67890,
    1248,
    "01-01-1976"
);

INSERT INTO manager VALUES (
    22876,
    1300,
    "01-08-1973"
);

INSERT INTO manager VALUES (
    13987,
    1310,
    "01-01-1978"
);