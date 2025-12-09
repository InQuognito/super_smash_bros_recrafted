particle minecraft:small_flame ~ ~.75 ~ .2 .4 .2 .01 1 normal @a

scoreboard players remove @s burning 1

scoreboard players operation burning temp = @s burning
scoreboard players operation burning temp %= 10 const
execute if score burning temp matches 0 run function ssbrc:logic/fighter/effects/burning/damage
scoreboard players reset burning temp

effect clear @s[scores={burning=1}] minecraft:wither
