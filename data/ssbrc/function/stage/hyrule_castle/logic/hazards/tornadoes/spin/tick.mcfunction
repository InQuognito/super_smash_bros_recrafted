rotate @s ~30 ~

scoreboard players add @s rotation 1
execute if score @s rotation matches 40.. run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/spin/reset
