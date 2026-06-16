particle minecraft:block_marker{block_state:{Name:"minecraft:iron_ore"}} ~ ~ ~ 0 0 0 0 1 force @s

execute if entity @s[tag=!launched,distance=..2] rotated ~ -15 run function ssbrc:game/logic/game/entity/player/motion/safe_launch {strength: 15000}
