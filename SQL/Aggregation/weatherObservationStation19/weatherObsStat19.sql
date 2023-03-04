select round(sqrt(pow(max(s.LAT_N)-min(s.LAT_N),2) + pow(max(s.LONG_W)-min(s.LONG_W),2) ),4)
from STATION s
;