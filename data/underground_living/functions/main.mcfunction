# #check to see if the player is visable from the sky and if so light them on fire
#check to see if player is exposed to the sky and if so do 1 heart of damage
execute as @a at @s if predicate underground_living:check_sky run effect give @s wither 5 1

#check to see if player is above y 65 and if so apply hunger
execute as @a at @s if predicate underground_living:check_height run effect give @s hunger 5 2