# #check to see if the player is visable from the sky and if so light them on fire
execute as @a at @s if predicate underground_living:check_sky run damage @s 2

#execute as @a at @s if predicate underground_living:check_sky run title @s actionbar {"text":"You are exposed"}