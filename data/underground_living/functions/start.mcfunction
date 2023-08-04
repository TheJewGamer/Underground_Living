#notify players they have one day
title @a title {"text": "Welcome to Underground Living", "color": "white"}
title @a subtitle {"text": "You have one day before the sky becomes harmful", "color": "gray"}

#create scoreboard objective to use as a variable
schedule function underground_living:start_helper 1d replace

#notify players with text the the event is starting
title @a title {"text": "Get Underground", "color": "white"}
title @a subtitle {"text": "Something has changed with the sky", "color": "gray"}