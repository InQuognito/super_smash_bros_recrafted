function ssbrc:game/entity/player/fighter/ganondorf/minion/tick

execute if score @s cooldown.2 matches 1 run function ssbrc:game/entity/npc/poe/revive
execute if score @s cooldown.2 matches 1.. run return run particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 1 normal @a

execute unless score @s cooldown.1 matches 1.. if entity @e[predicate=ssbrc:target,distance=..12,predicate=!ssbrc:owner] run function ssbrc:game/entity/npc/poe/lantern_shot/activate
