SELECT DISTINCT p.Email
From Person p
LEFT JOIN person m ON p.Email=m.Email
WHERE p.id!=m.id

