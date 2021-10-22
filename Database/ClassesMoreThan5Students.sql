SELECT class FROM (SELECT DISTINCT * FROM courses ) AS c

GROUP BY (class)
HAVING COUNT(class)>=5 
