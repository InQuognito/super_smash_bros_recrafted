teleport @s ~ ~ ~ ~30 ~

scoreboard players add @s rotation 1
execute if entity @s[scores={rotation=40..}] run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/spin/reset
