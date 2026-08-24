particle minecraft:small_flame ~ ~.75 ~ .2 .4 .2 .01 1 normal @a

scoreboard players remove @s burning 1

scoreboard players operation #cache temp = @s burning
scoreboard players operation #cache temp %= #10 const
execute if score #cache temp matches 0 run function ssbrc:game/logic/damage/common {amount: 1, i_frames: 0, kb_resist: 1}
