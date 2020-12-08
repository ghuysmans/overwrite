--@list
SELECT * FROM results;

--@update
UPDATE results SET grade=@grade WHERE name=@name;

--@insert
INSERT INTO results(name, grade) VALUES (@name, @grade);
