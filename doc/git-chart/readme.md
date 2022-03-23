# git chart

## Show highlights chart of activity per author

Git alias:

```git
chart = "!f() { \
    git log \
    --format=oneline \
    --format=\"%aE %at\" \
    --since=6-weeks-ago \
    $* | \
    awk ' \
    function time_to_slot(t) { return strftime(\"%Y-%m-%d\", t, true) } \
    function count_to_char(i) { return (i > 0) ? ((i < 10) ? i : \"X\") : \".\" } \
    BEGIN { \
        time_min = systime(); time_max = 0; \
        SECONDS_PER_DAY=86400; \
    } \
    { \
        item = $1; \
        time = 0 + $2; \
        if (time > time_max){ \
            time_max = time \
        } else if (time < time_min){ \
            time_min = time \
        }; \
        slot = time_to_slot(time); \
        items[item]++; \
        slots[slot]++; \
        views[item, slot]++; \
    } \
    END{ \
        printf( \
            \"Chart time range %s to %s.\\n\", \
            time_to_slot(time_min), \
            time_to_slot(time_max) \
        ); \
        time_max_add = time_max += SECONDS_PER_DAY; \
        for(item in items){ \
            row = \"\"; \
            for(time = time_min; time < time_max_add; time += SECONDS_PER_DAY) { \
                slot = time_to_slot(time); \
                count = views[item, slot]; \
                row = row count_to_char(count); \
            } \
            print row, item; \
        } \
    }'; \
}; f"
```

Example:

```shell
git chart
..X..........X...2..12 alice@example.com
....2..2..13.......... bob@example.com
2.....1....11......... carol@example.com
..1............1..1... david@example.com
....1.......1.3.3.22.2 eve@example.com
```

The chart rows are the authors.

The chart columns are the days.

The chart column prints one character per day:

  * For 1-9 commits, show the number.

  * For 10 or more commits, show "X" as a visual indicator.

  * For no commits, show "." as a visual placeholder.

The chart timeline adjusts the date range automatically:

  * The timeline starts with the date of the earliest commit.

  * The timeline stops with the date of the latest commit.

  * The intent is to show the most relevant information.

The chart default is to look at the past 6 weeks;
this gives a good balance of recency and speed
for a team that's currently working on a repo,
and also gives a good balance of fitting within
one terminal window 80 character width.

You can adjust how far back the chart looks,
by providing your own `--since` parameter.
For example if you want to chart an older repo,
that does not have any recent commits, then you
you must provide a longer `--since` parameter.

TODO: sort the rows meaningfully,
such as alphabetically, or by count.
