execute positioned ^-0.5 ^ ^0.5 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^-0.25 ^ ^0.75 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^ ^ ^1 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^0.25 ^ ^0.75 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^0.5 ^ ^0.5 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile

loot replace entity @s[tag=!dark] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/default/sword_beam
loot replace entity @s[tag=dark] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/dark/sword_beam
loot replace entity @s[tag=!dark] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/default/awakened
loot replace entity @s[tag=dark] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/link/master_sword/dark/awakened

playsound ssbrc:fighters.link.sword_beam.activate player @a
