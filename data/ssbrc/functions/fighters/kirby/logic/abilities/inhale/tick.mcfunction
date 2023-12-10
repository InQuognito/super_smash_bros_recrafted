execute if entity @s[tag=!inhaling] run function ssbrc:fighters/kirby/logic/abilities/inhale/activate

execute as @a[tag=!self,predicate=ssbrc:flag/player,sort=nearest,distance=..2.5,limit=1] run function ssbrc:fighters/kirby/logic/abilities/inhale/capture
execute if score player_captured temp matches 1 run tag @s add player_captured
scoreboard players reset player_captured temp
