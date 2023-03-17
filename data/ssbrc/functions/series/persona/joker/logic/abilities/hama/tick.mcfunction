execute if entity @s[tag=!active,predicate=ssbrc:flag/no_vehicle] run function ssbrc:series/persona/joker/logic/abilities/hama/summon_sigil

scoreboard players add @s[tag=active] temp 1
execute if score @s temp matches 100.. run function ssbrc:series/persona/joker/logic/abilities/hama/hit
