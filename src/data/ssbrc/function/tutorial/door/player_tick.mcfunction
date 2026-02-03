particle minecraft:enchant ~ ~ ~ ^.5 ^.5 ^ 0 2 force @s

particle minecraft:block_marker{block_state:{Name:"minecraft:iron_ore"}} ~ ~ ~ 0 0 0 0 1 force @s

execute if entity @s[distance=..2] run function ssbrc:logic/fighter/motion/safe_launch {strength: 1000}
