--Для створення бази даних у PostgreSQL скористайтеся наступною командою
--CREATE DATABASE Sample

--Переназвіть базу даних із першого завдання. Нове ім’я для бази даних Example
--ALTER DATABASE Sample RENAME TO Example

--Видаліть базу даних Example
--DROP DATABASE Example

--Створіть базу даних для зберігання оцінок студентів
--CREATE DATABASE StudentGrades

--Потім створіть таблицю «Оцінки студентів»
-- CREATE TABLE studentgrades (
--     id SERIAL PRIMARY KEY,
--     full_name VARCHAR(100),
--     city VARCHAR(50),
--     country VARCHAR(50),
--     birthdate DATE,
--     email VARCHAR(100),
--     contact_phone VARCHAR(20),
--     group_name VARCHAR(50),
--     avg_year_grade DECIMAL(3, 2),
--     subject_min_grade VARCHAR(100),
--     subject_avg_min DECIMAL(3, 2),
--     subject_max_grade VARCHAR(100),
--     subject_avg_max DECIMAL(3, 2)
-- );

--Наповніть базу даних трьома студентами
-- INSERT INTO studentgrades (full_name, city, country, birthdate, email, contact_phone, group_name, avg_year_grade, subject_min_grade, subject_avg_min, subject_max_grade, subject_avg_max) 
-- VALUES 
-- ('John Doe', 'Kyiv', 'Ukraine', '2000-01-01', 'john.doe@example.com', '+380123456789', 'Group A', 3.5, 'Math', 2.5, 'Physics', 4.5),
-- ('Jane Smith', 'Lviv', 'Ukraine', '2001-02-15', 'jane.smith@example.com', '+380987654321', 'Group B', 4.0, 'History', 3.0, 'Chemistry', 5.0),
-- ('Bob Brown', 'Odessa', 'Ukraine', '1999-12-30', 'bob.brown@example.com', '+380555666777', 'Group C', 4.2, 'Geography', 3.5, 'Biology', 4.8);

--Відображати всю інформацію з таблиці зі студентами та оцінками
--SELECT * FROM studentgrades

--Відображати ПІБ усіх студентів
--SELECT full_name FROM studentgrades

--Відображати усі середні оцінки
--SELECT avg_year_grade FROM studentgrades

--Показати ПІБ усіх студентів з мінімальною оцінкою, більшою, ніж зазначена
--SELECT full_name FROM studentgrades WHERE subject_avg_min > 3.0
--SELECT full_name FROM studentgrades WHERE subject_avg_min > 12

--Показати країни студентів. Назви країн мають бути унікальними
--SELECT DISTINCT country FROM studentgrades

--Показати міста студентів. Назви міст мають бути унікальними
--SELECT DISTINCT city FROM studentgrades

--Показати назви груп. Назви груп мають бути унікальними
--SELECT DISTINCT group_name FROM studentgrades

--Показати назви усіх предметів із мінімальними середніми оцінками. 
--Назви предметів мають бути унікальними
--SELECT DISTINCT subject_min_grade FROM studentgrades
--SELECT DISTINCT subject_max_grade FROM studentgrades


