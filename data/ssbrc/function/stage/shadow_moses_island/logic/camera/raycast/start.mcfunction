scoreboard players operation @s raycast = camera_range const
scoreboard players operation @s raycast *= 10 const
scoreboard players set @s raycast_success 0
execute facing entity @r[predicate=ssbrc:flag/player] eyes positioned ^ ^ ^ run function ssbrc:stage/shadow_moses_island/logic/camera/raycast/loop
