execute unless score @s cooldown.1 matches 1.. if entity @e[predicate=ssbrc:target,distance=..1] run function ssbrc:game/entity/npc/vire/hit

execute if score @s cooldown.2 matches 1.. run return run particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 3 normal @a
execute unless entity @s[tag=pursuing] if entity @e[predicate=ssbrc:target,distance=..6] if block ~ ~ ~ #ssbrc:passthrough_charge run function ssbrc:game/entity/npc/vire/transform/pursuit
