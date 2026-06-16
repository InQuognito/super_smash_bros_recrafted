teleport @s[tag=immobile.air_stall] @s

execute if score @s immobile matches 1 run return run function ssbrc:game/logic/game/entity/player/effects/immobile/deactivate

scoreboard players remove @s immobile 1
