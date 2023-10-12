function ssbrc:fighters/rob/logic/abilities/robo_beam/move_forward
execute at @s run function ssbrc:fighters/rob/logic/abilities/robo_beam/move_forward
execute at @s run function ssbrc:fighters/rob/logic/abilities/robo_beam/move_forward
execute at @s run function ssbrc:fighters/rob/logic/abilities/robo_beam/move_forward
execute at @s[tag=small] run function ssbrc:fighters/rob/logic/abilities/robo_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
