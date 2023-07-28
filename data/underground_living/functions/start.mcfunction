#notify players they have one day
title @p title {"text": "Welcome to Underground Living", "color": "white"}
title @p subtitle {"text": "You have one day before the sky becomes harmful", "color": "gray"}

#create scoreboard objective to use as a variable
schedule function underground_living:start_helper 1d replace

#notify players with text the the event is starting
title @p title {"text": "Get Underground", "color": "white"}
title @p subtitle {"text": "Something has changed with the sky", "color": "gray"}