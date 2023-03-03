select round(abs(min(s.LAT_N) - max(s.LAT_N)) + abs(min(s.LONG_W) - max(s.LONG_W)), 4)
from STATION s
;