INSERT INTO Members (id, name, age) VALUES  
(1, 'John Doe', 30),
(2, 'Jane Smith', 25),
(3, 'Emily Johnson', 35),
(4, 'Michael Brown', 40);
INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity) VALUES 
(1, 1, '2024-09-01', '08:00 AM', 'Yoga'),
(2, 2, '2024-09-01', '09:00 AM', 'Pilates'),
(3, 3, '2024-09-01', '10:00 AM', 'Cardio'),
(4, 4, '2024-09-01', '11:00 AM', 'Strength Training');
UPDATE WorkoutSessions 
SET session_time = '06:00 PM' 
WHERE member_id = 1 AND session_date = '2024-09-01' AND activity = 'Yoga';
