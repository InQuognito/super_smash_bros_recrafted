execute if score @s charge.output matches 21..50 as @e[predicate=ssbrc:flag/targets,distance=0.1..2] run damage @s 8.0 ssbrc:projectile by @p[tag=self]
execute if score @s[predicate=!ssbrc:characters/link/master_sword_awakened] charge.output matches 51.. as @e[predicate=ssbrc:flag/targets,distance=0.1..2.25] run damage @s 10.0 ssbrc:projectile by @p[tag=self]
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.output matches 51..80 as @e[predicate=ssbrc:flag/targets,distance=0.1..2.25] run damage @s 10.0 ssbrc:projectile by @p[tag=self]
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.output matches 81..120 as @e[predicate=ssbrc:flag/targets,distance=0.1..2.25] run damage @s 12.0 ssbrc:projectile by @p[tag=self]
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.output matches 121.. as @e[predicate=ssbrc:flag/targets,distance=0.1..2.5] run damage @s 14.0 ssbrc:projectile by @p[tag=self]

execute if entity @s[predicate=ssbrc:characters/link/master_sword_awakened,scores={charge.output=81..}] anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/sword_beams_tier1
execute if entity @s[predicate=ssbrc:characters/link/master_sword_awakened,scores={charge.output=121..}] anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/sword_beams_tier2

execute if score @s charge.output matches 21.. run loot replace entity @s[tag=!dark,predicate=!ssbrc:characters/link/master_sword_awakened] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/default/spinning/default
execute if score @s charge.output matches 21.. run loot replace entity @s[tag=!dark,predicate=ssbrc:characters/link/master_sword_awakened] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/default/spinning/awakened
execute if score @s charge.output matches 21.. run loot replace entity @s[tag=dark,predicate=!ssbrc:characters/link/master_sword_awakened] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/dark/spinning/default
execute if score @s charge.output matches 21.. run loot replace entity @s[tag=dark,predicate=ssbrc:characters/link/master_sword_awakened] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/dark/spinning/awakened
execute if score @s charge.output matches 21.. run tag @s add spinning

execute if block ~ ~-0.1 ~ minecraft:air if score @s charge.output matches 21.. run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/levitate

execute if score @s charge.output matches 21.. run playsound ssbrc:fighters.link.sword_spin.unleash player @a
execute if entity @s[predicate=ssbrc:characters/link/master_sword_awakened,scores={charge.output=81..}] run playsound ssbrc:fighters.link.sword_beam.activate player @a

tag @s remove swordSpin

execute if entity @s[tag=!shieldBroken,nbt=!{Inventory:[{tag:{hylianShield:1}}]}] run function ssbrc:series/the_legend_of_zelda/link/hylian_shield
