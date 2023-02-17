clear @s minecraft:carrot_on_a_stick{drone:1}
scoreboard players set @s cooldown.2 300

kill @e[type=minecraft:armor_stand,tag=drone.display,predicate=ssbrc:flag/no_vehicle,sort=nearest,limit=1]

say killed drone
