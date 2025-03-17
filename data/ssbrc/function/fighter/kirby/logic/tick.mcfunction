# Puff
execute if entity @s[tag=!silenced,scores={charge.1=..4,cooldown.1=..0,motion_y=..-100},predicate=ssbrc:input/jump,predicate=!ssbrc:flag/on_ground] if block ~ ~-0.5 ~ #ssbrc:passthrough_charge run function ssbrc:fighter/kirby/logic/puff/activate

scoreboard players set @s[predicate=ssbrc:flag/on_ground] charge.1 0
effect clear @s[scores={cooldown.1=7}] minecraft:levitation
