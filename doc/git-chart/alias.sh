f() {     git log     --format=oneline     --format="%aE %at"     --since=6-weeks-ago     "$*" |     awk '     function time_to_slot(t) { return strftime("%Y-%m-%d", t, true) }     function count_to_char(i) { return (i > 0) ? ((i < 10) ? i : "X") : "." }     BEGIN {       time_min = systime(); time_max = 0;       SECONDS_PER_DAY=86400;     }     {       item = $1;       time = 0 + $2;       if (time > time_max){ time_max = time } else if (time < time_min){ time_min = time };       slot = time_to_slot(time);       items[item]++;       slots[slot]++;       views[item, slot]++;     }     END{       printf("Chart time range %s to %s.\n", time_to_slot(time_min), time_to_slot(time_max));       time_max_add = time_max += SECONDS_PER_DAY;       for(item in items){         row = "";         for(time = time_min; time < time_max_add; time += SECONDS_PER_DAY) {           slot = time_to_slot(time);           count = views[item, slot];           row = row count_to_char(count);         }         print row, item;       }     }';   }; f