execute if entity @s[nbt=!{NoGravity:1b}] run function ssbrc:logic/fighter/reflect/motion
execute if entity @s[nbt={NoGravity:1b}] run rotate @s facing ^ ^ ^-1
