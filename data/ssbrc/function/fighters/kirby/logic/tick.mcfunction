# Puff
execute if entity @s[scores={charge.1=..4,cooldown.1=..0,motion_y=..-100},predicate=ssbrc:input/jump,predicate=ssbrc:flag/in_air] if block ~ ~-0.5 ~ #ssbrc:passthrough_charge run function ssbrc:fighters/kirby/logic/puff/activate

scoreboard players set @s[predicate=!ssbrc:flag/in_air] charge.1 0
