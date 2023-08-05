#set time to day
time set day

#notify players they have one day
title @a title {"text": "Underground Living", "color": "white"}
title @a subtitle {"text": "You have one day before the sky becomes harmful", "color": "gray"}

#create scoreboard objective to use as a variable
schedule function underground_living:start_helper 12000t replace