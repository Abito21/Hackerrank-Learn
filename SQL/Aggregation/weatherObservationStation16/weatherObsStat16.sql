select round(min(s.LAT_N), 4)
from STATION s
where s.LAT_N > 38.7780;