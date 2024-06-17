execute if entity @s[nbt=!{NoGravity:1b}] run function ssbrc:logic/fighters/reflect/motion
execute if entity @s[nbt={NoGravity:1b}] run teleport @s ~ ~ ~ facing ^ ^ ^-1
