execute if predicate ssbrc:random_chance/0.5 run playsound ssbrc:stage.luigis_mansion.boo.laugh ambient @a

teleport @s ^ ^ ^0.1

scoreboard players add @s temp 1
kill @s[scores={temp=620..}]
