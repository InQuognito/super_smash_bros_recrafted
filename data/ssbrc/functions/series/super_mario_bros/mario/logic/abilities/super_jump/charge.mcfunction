execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

scoreboard players reset @s walkDistance

execute at @s run playsound ssbrc:fighters.mario.super_jump.charge player @a
