execute if score @s charge.1 matches 21..50 run tag @e[predicate=ssbrc:flag/targets,distance=0.1..2] add damage.swordSpin.1
execute if score @s[predicate=!ssbrc:characters/link.master_sword.awakened] charge.1 matches 51.. run tag @e[predicate=ssbrc:flag/targets,distance=0.1..2.25] add damage.swordSpin.2
execute if score @s[predicate=ssbrc:characters/link.master_sword.awakened] charge.1 matches 51..80 run tag @e[predicate=ssbrc:flag/targets,distance=0.1..2.25] add damage.swordSpin.2
execute if score @s[predicate=ssbrc:characters/link.master_sword.awakened] charge.1 matches 81..120 run tag @e[predicate=ssbrc:flag/targets,distance=0.1..2.25] add damage.swordSpin.3
execute if score @s[predicate=ssbrc:characters/link.master_sword.awakened] charge.1 matches 121.. run tag @e[predicate=ssbrc:flag/targets,distance=0.1..2.5] add damage.swordSpin.4

tag @s add spinning

execute if entity @s[predicate=ssbrc:characters/link.master_sword.awakened,scores={charge.1=81..}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/sword_beams_tier1
execute if entity @s[predicate=ssbrc:characters/link.master_sword.awakened,scores={charge.1=121..}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/sword_beams_tier2

execute if block ~ ~-0.1 ~ minecraft:air if score @s charge.1 matches 21.. run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/levitate

scoreboard players set @s charge.1 0
