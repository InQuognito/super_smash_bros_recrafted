# Puff
execute if entity @s[scores={charge.1=..4,cooldown.1=..0,motion_y=..-100},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] run function ssbrc:fighters/kirby/logic/puff/activate

scoreboard players set @s[predicate=!ssbrc:flag/in_air] charge.1 0
