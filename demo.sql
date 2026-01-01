SELECT * 
    FROM ventas as v
    WHERE v.valor > 100 and v.valor < 1000
    LIMIT 10
