tag @s remove beat_call

execute as @n[type=minecraft:item_display,tag=beat,predicate=ssbrc:id_match] run function animated_java:beat/remove/this
