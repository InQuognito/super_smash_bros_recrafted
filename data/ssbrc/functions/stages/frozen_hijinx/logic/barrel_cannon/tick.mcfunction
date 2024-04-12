execute if entity @s[tag=!in_cannon,tag=!follow_cannon_path] if entity @e[type=minecraft:item_display,tag=barrel_cannon,tag=!playerInCannon,distance=..1] run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/load
execute if entity @s[tag=in_cannon] as @e[type=minecraft:item_display,tag=barrel_cannon,tag=playerInCannon,distance=1.1..] if score @s id = @p[tag=in_cannon] id run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/reset

scoreboard players add @s[tag=in_cannon] timer.barrel_cannon 1
execute if score @s timer.barrel_cannon matches 40.. run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/fire

execute if entity @s[tag=follow_cannon_path] run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/follow_path
