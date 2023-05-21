execute if entity @s[nbt=!{NoGravity:1b}] run function ssbrc:series/star_fox/fox/logic/abilities/reflector/reflect/motion
execute if entity @s[nbt={NoGravity:1b}] at @s run teleport @s ~ ~ ~ facing ^ ^ ^-1
