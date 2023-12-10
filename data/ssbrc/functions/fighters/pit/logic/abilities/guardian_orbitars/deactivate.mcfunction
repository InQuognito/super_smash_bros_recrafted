tag @s remove guardianOrbitars

kill @e[type=minecraft:item_display,tag=guardianOrbitar,predicate=ssbrc:id_match]

function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/deactivate

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
