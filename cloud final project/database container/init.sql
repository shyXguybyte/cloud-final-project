
CREATE DATABASE IF NOT EXISTS cloud_student;


USE cloud_student;


CREATE TABLE IF NOT EXISTS student (
    std_id INT PRIMARY KEY,
    std_f_name CHAR(50) NOT NULL,
    std_s_name CHAR(50) NOT NULL,
    std_cgpa INT NOT NULL
);


INSERT INTO student (std_id, std_f_name, std_s_name, std_cgpa) VALUES (22010047, 'osama', 'mohamed', 4);
INSERT INTO student (std_id, std_f_name, std_s_name, std_cgpa) VALUES (22010014, 'ahmed', 'fekry', 4);
INSERT INTO student (std_id, std_f_name, std_s_name, std_cgpa) VALUES (22011044, 'mazen', 'yacoup', 4);
INSERT INTO student (std_id, std_f_name, std_s_name, std_cgpa) VALUES (22014540, 'shehab', 'magdy', 4);
INSERT INTO student (std_id, std_f_name, std_s_name, std_cgpa) VALUES (22011010, 'mazen', 'shaban', 4);
