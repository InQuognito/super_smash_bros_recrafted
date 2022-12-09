execute positioned ^-0.5 ^ ^0.5 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^-0.25 ^ ^0.75 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^ ^ ^1 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^0.25 ^ ^0.75 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile
execute positioned ^0.5 ^ ^0.5 run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon_projectile

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
