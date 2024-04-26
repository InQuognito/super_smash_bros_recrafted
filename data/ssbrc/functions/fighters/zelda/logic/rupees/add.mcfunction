scoreboard players add @s charge.1 1

scoreboard players remove @s zelda.rupee.up 1

execute if score @s charge.1 > zelda.max_rupees vars run scoreboard players set @s zelda.rupee.up 0

execute if entity @s[scores={zelda.rupee.up=1..}] run playsound ssbrc:fighters.zelda.rupee.up player @s
execute if entity @s[scores={zelda.rupee.up=0}] run playsound ssbrc:fighters.zelda.rupee.up_end player @s
