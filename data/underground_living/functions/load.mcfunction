#notify in chat that data pack is loaded
tellraw @a {"text": "Underground_Living activated"}

#create scoreboard objective to use as a variable for when to start poisoning players
scoreboard objectives add eventStart dummy

#set scoreboard variable to be disabled
scoreboard players set @a eventStart 0

#set title time outs
title @a times 10 60 10

#clear schedule just in case
schedule clear underground_living:start_helper