# Puff
execute if entity @s[tag=!silenced,scores={charge.1=..4,cooldown.1=..0,motion_y=..-100},predicate=ssbrc:input/jump,predicate=ssbrc:flag/in_air] if block ~ ~-0.5 ~ #ssbrc:passthrough_charge run function ssbrc:fighter/kirby/logic/puff/activate

scoreboard players set @s[predicate=!ssbrc:flag/in_air] charge.1 0
