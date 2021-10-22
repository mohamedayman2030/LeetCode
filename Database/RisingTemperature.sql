SELECT w.id
FROM Weather w, Weather m
WHERE DATEDIFF(w.RecordDate,m.RecordDate)=1
AND w.Temperature>m.Temperature
