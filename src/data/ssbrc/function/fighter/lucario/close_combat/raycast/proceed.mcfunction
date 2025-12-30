scoreboard players operation loop temp = @s temp
scoreboard players operation loop temp %= 3 const
execute unless score close_combat temp matches 1 if score loop temp matches 0 positioned ^ ^ ^.5 positioned ~-.5 ~ ~-.5 as @a[tag=summit_colosseum_player,tag=!self,dy=1] positioned ~.5 ~ ~.5 run function ssbrc:fighter/lucario/close_combat/hit

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/lucario/close_combat/raycast/loop
execute positioned ^ ^ ^.1 run function ssbrc:fighter/lucario/close_combat/raycast/end
