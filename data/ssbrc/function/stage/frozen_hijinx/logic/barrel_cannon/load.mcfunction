tag @s add contains_player

execute as @p[predicate=ssbrc:flag/player,tag=!barrel_cannon.in,distance=..1.5] run function ssbrc:stage/frozen_hijinx/logic/barrel_cannon/players/load
scoreboard players operation @s id = id_to_match temp

ride @a[predicate=ssbrc:id_match,limit=1] mount @s
