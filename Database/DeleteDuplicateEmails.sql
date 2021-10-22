DELETE p
FROM Person p
JOIN Person m ON p.email=m.email
WHERE p.id!=m.id
AND p.id>m.id
