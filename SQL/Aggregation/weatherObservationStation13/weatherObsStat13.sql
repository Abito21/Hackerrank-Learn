select round(sum(s.LAT_N), 4) as sumlatn
from STATION s
where s.LAT_N between 38.7880 and 137.2345;