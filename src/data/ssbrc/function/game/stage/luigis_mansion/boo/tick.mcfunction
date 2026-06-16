execute if predicate ssbrc:random_chance/0.5 run playsound ssbrc:stage.luigis_mansion.boo.laugh ambient @a

teleport @s ^ ^ ^.1

scoreboard players add @s temp 1
execute if score @s temp matches 620.. run function ssbrc:stage/luigis_mansion/boo/deactivate
