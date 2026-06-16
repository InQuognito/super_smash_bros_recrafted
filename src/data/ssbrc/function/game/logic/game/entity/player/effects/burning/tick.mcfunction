particle minecraft:small_flame ~ ~.75 ~ .2 .4 .2 .01 1 normal @a

scoreboard players remove @s burning 1

scoreboard players operation #cache temp = @s burning
scoreboard players operation #cache temp %= #10 const
execute if score #cache temp matches 0 run scoreboard players remove @s health 1
