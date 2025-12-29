execute if entity @s[tag=!active] run function ssbrc:fighter/joker/abilities/hama/tick/projectile

scoreboard players add @s[tag=active] temp 1
execute if score @s temp matches 100.. run function ssbrc:fighter/joker/abilities/hama/hit
