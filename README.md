# NFL-Advanced-Stats

This repository contains the python function for pulling specific stats (listed below) and the regression curve in R.

Due to the size of the file, the dataset of play-by-play data is not uploaded to this repository but can be found using this link: https://www.kaggle.com/maxhorowitz/nflplaybyplay2009to2016.

Here are some notes on specific stats:
- median rush
- median pass
- time of possession/#of rush
- completion percentage * (passes >7 yards)
- interception scaled by yard line
- fumble scaled by yard line
- big plays (run, pass, ko, punt)
- redzone efficiency (possibly multiplied by everything)
- defense - average punt distance, average field position start
- prob of punt = (#incompletions + tfl - median rush - median pass) / b

- average completion streak
- turnovers - scaled
- redzone percentage
- redzone completion percentage
- win differential
- median rush yards inside 20
- number of plays
