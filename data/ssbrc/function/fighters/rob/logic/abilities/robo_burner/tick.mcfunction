scoreboard players remove @s[scores={charge.2=1..}] charge.2 6
scoreboard players add @s charge.3 1

particle minecraft:cloud ~ ~-0.4 ~ 0.3 0.0 0.3 0.02 5 normal @a
execute if entity @s[scores={charge.3=1..}] run function ssbrc:fighters/rob/logic/abilities/robo_burner/particle

execute if entity @s[scores={charge.3=1}] run function ssbrc:fighters/rob/logic/abilities/robo_burner/activate
effect give @s[scores={charge.3=2..}] minecraft:levitation infinite 0 true

function ssbrc:logic/item/cooldown/set/const {type:"2",value:"60"}

execute if entity @s[scores={charge.2=..0}] run function ssbrc:fighters/rob/logic/abilities/robo_burner/deactivate
