execute positioned ^-0.5 ^ ^0.5 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^-0.25 ^ ^0.75 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^ ^ ^1 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^0.25 ^ ^0.75 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^0.5 ^ ^0.5 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s[tag=!dark] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/default/sword_beam
loot replace entity @s[tag=dark] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/dark/sword_beam
loot replace entity @s[tag=!dark] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/default/awakened
loot replace entity @s[tag=dark] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/dark/awakened
