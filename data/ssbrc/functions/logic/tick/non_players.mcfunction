scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1

scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
scoreboard players remove @s[scores={duration.2=1..}] duration.2 1
scoreboard players remove @s[scores={duration.3=1..}] duration.3 1
scoreboard players remove @s[scores={duration.4=1..}] duration.4 1

kill @s[type=#minecraft:arrows,nbt={inGround:1b}]

# Items
execute if entity @s[type=minecraft:item,nbt={Item:{tag:{item:1}}}] run function ssbrc:items/tick
