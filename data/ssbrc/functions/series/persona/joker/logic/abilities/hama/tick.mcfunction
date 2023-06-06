execute if entity @s[tag=!active] run function ssbrc:series/persona/joker/logic/abilities/hama/tick/projectile

scoreboard players add @s[tag=active] temp 1
execute if score @s temp matches 100.. run function ssbrc:series/persona/joker/logic/abilities/hama/hit
