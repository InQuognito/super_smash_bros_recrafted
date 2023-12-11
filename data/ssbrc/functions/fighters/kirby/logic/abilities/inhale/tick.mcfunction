execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/kirby/logic/abilities/inhale/deactivate
execute if entity @s[predicate=ssbrc:flag/in_air] run function ssbrc:fighters/kirby/logic/abilities/inhale/deactivate

execute as @a[tag=!self,predicate=ssbrc:flag/player,sort=nearest,distance=..1.5,limit=1] run function ssbrc:fighters/kirby/logic/abilities/inhale/target/capture
execute if score player_captured temp matches 1 run tag @s add player_captured
scoreboard players reset player_captured temp
