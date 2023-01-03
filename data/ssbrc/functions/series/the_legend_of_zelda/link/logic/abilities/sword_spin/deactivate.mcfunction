execute if score @s charge.output matches 21..50 run tag @e[predicate=ssbrc:flag/targets,distance=0.1..2] add damage.swordSpin.1
execute if score @s[predicate=!ssbrc:characters/link/master_sword_awakened] charge.output matches 51.. run tag @e[predicate=ssbrc:flag/targets,distance=0.1..2.25] add damage.swordSpin.2
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.output matches 51..80 run tag @e[predicate=ssbrc:flag/targets,distance=0.1..2.25] add damage.swordSpin.2
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.output matches 81..120 run tag @e[predicate=ssbrc:flag/targets,distance=0.1..2.25] add damage.swordSpin.3
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.output matches 121.. run tag @e[predicate=ssbrc:flag/targets,distance=0.1..2.5] add damage.swordSpin.4

execute if entity @s[predicate=ssbrc:characters/link/master_sword_awakened,scores={charge.output=81..}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/sword_beams_tier1
execute if entity @s[predicate=ssbrc:characters/link/master_sword_awakened,scores={charge.output=121..}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/sword_beams_tier2

execute if score @s charge.output matches 21.. run loot replace entity @s[tag=!dark,predicate=!ssbrc:characters/link/master_sword_awakened] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/default/spinning/default
execute if score @s charge.output matches 21.. run loot replace entity @s[tag=!dark,predicate=ssbrc:characters/link/master_sword_awakened] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/default/spinning/awakened
execute if score @s charge.output matches 21.. run loot replace entity @s[tag=dark,predicate=!ssbrc:characters/link/master_sword_awakened] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/dark/spinning/default
execute if score @s charge.output matches 21.. run loot replace entity @s[tag=dark,predicate=ssbrc:characters/link/master_sword_awakened] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/dark/spinning/awakened
execute if score @s charge.output matches 21.. run tag @s add spinning

execute if block ~ ~-0.1 ~ minecraft:air if score @s charge.output matches 21.. run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/levitate

function ssbrc:logic/resets/charge

function ssbrc:series/the_legend_of_zelda/link/hylian_shield
