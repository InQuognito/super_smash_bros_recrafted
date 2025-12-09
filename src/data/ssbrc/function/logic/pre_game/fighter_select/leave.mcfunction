clear @s *[minecraft:custom_data~{item: "skin_options"}]

clear @s *[minecraft:custom_data~{group:"team_flag"}]

clear @s minecraft:written_book

function ssbrc:logic/game/data/triggers

title @s actionbar ""

title @s clear
title @s reset

gamemode spectator @s[team=spectator]

tag @s[team=!spectator] add alive
