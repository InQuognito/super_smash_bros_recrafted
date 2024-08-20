execute as @a[predicate=ssbrc:flag/player] at @s run function ssbrc:stages/shadow_moses_island/logic/tick_player

execute if score hazards options matches 1 as @e[type=minecraft:armor_stand,tag=camera] at @s anchored eyes run function ssbrc:logic/tick/cameras/raycast/start

# Vents
execute as @a[predicate=ssbrc:flag/player,predicate=ssbrc:flag/sneaking] run function ssbrc:stages/shadow_moses_island/logic/vents
