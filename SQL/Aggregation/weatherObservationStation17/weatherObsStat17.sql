select round(s.LONG_W, 4)
from STATION s
where s.LAT_N =
(
    select MIN(t.LAT_N)
    from STATION t
    where t.LAT_N > 38.7780
)
;