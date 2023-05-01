execute if entity @s[tag=!inCannon,tag=!followCannonPath] if entity @e[type=minecraft:item_display,tag=barrelCannon,tag=!playerInCannon,distance=..1] run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/load

scoreboard players add @s[tag=inCannon] timer.barrelCannon 1
execute if score @s timer.barrelCannon matches 40.. run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/fire

execute if entity @s[tag=inCannon] run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/in_cannon

execute if entity @s[tag=followCannonPath] run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/follow_path
