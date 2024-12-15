rotate @s ~30 ~

scoreboard players add @s tornado 1
execute if score @s tornado matches 40.. run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/spin/reset
