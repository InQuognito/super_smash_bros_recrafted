scoreboard players operation @s raycast = cameraRange vars
scoreboard players operation @s raycast *= 10 integers
scoreboard players set @s raycastSuccess 0
execute facing entity @r[predicate=ssbrc:flag/player] eyes positioned ^ ^ ^ run function ssbrc:logic/tick/cameras/raycast/loop
