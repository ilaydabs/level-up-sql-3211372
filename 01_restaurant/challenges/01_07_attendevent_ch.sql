-- Register a customer for our Anniversary event.

-- The customer 'atapley2j@kinetecoinc.com' will be in
-- attendance, and will bring 3 friends.



--SELECT * FROM Customers WHERE Email = 'atapley2j@kinetecoinc.com';

--INSERT INTO AnniversaryAttendees (CustomerID, PartSize) VALUES (92, 3);

--SELECT * FROM AnniversaryAttendees;



INSERT INTO AnniversaryAttendees (CustomerID, PartSize) 
VALUES ((SELECT CustomerID FROM Customers WHERE Email = 'atapley2j@kinetecoinc.com'),4);

SELECT * FROM AnniversaryAttendees;