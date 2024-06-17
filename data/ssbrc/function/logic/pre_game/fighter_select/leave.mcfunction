tag @s remove room.fighter_select

clear @s minecraft:nether_star[minecraft:custom_data~{item:"skin_options"}]
clear @s minecraft:nether_star[minecraft:custom_data~{item:"wiki"}]

clear @s minecraft:written_book

function ssbrc:logic/resets/triggers

title @s actionbar ""

title @s clear
title @s reset

gamemode spectator @s[team=spectator]

tag @s[team=!spectator] add alive
