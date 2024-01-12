execute if entity @s[tag=!inCannon,tag=!followCannonPath] if entity @e[type=minecraft:item_display,tag=barrelCannon,tag=!playerInCannon,distance=..1] run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/load
execute if entity @s[tag=inCannon] as @e[type=minecraft:item_display,tag=barrelCannon,tag=playerInCannon,distance=1.1..] if score @s id = @p[tag=inCannon] id run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/reset

scoreboard players add @s[tag=inCannon] timer.barrelCannon 1
execute if entity @s[scores={timer.barrelCannon=40..}] run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/fire

execute if entity @s[tag=followCannonPath] run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/follow_path
