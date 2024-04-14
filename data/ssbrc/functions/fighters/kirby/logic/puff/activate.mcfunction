scoreboard players add @s charge.1 1

execute if entity @s[scores={charge.1=1}] run function ssbrc:fighters/kirby/logic/puff/1
execute if entity @s[scores={charge.1=2}] run function ssbrc:fighters/kirby/logic/puff/2
execute if entity @s[scores={charge.1=3}] run function ssbrc:fighters/kirby/logic/puff/3
execute if entity @s[scores={charge.1=4}] run function ssbrc:fighters/kirby/logic/puff/4
execute if entity @s[scores={charge.1=5}] run function ssbrc:fighters/kirby/logic/puff/5

scoreboard players set @s cooldown.1 8
