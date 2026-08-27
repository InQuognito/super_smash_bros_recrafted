particle minecraft:block_marker{block_state:{id:"minecraft:iron_ore"}} ~ ~ ~ 0 0 0 0 1 force @s

execute if entity @s[tag=!launched,distance=..2] rotated ~ -15 run function ssbrc:game/entity/player/fighter/_logic/motion/safe_launch {strength: 15000}
