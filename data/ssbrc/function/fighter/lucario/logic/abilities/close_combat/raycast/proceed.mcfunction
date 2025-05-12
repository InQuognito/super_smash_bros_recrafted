scoreboard players operation loop ssbrc.temp = @s ssbrc.temp
scoreboard players operation loop ssbrc.temp %= 3 ssbrc.const
execute unless score close_combat ssbrc.temp matches 1 if score loop ssbrc.temp matches 0 positioned ^ ^ ^0.5 positioned ~-0.5 ~ ~-0.5 as @a[tag=summit_colosseum_player,tag=!ssbrc.self,dy=1] positioned ~0.5 ~ ~0.5 run function ssbrc:game/fighter/lucario/logic/ability/close_combat/hit

scoreboard players remove ray_length ssbrc.temp 1
execute if score ray_length ssbrc.temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:game/fighter/lucario/logic/ability/close_combat/raycast/end
execute if score ray_length ssbrc.temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:game/fighter/lucario/logic/ability/close_combat/raycast/loop
