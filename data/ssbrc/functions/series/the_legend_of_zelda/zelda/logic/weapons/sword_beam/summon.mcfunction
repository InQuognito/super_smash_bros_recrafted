execute positioned ^-0.50 ^ ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_beam/summon_projectile
execute positioned ^-0.25 ^ ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_beam/summon_projectile
execute positioned ^ ^ ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_beam/summon_projectile
execute positioned ^0.25 ^ ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_beam/summon_projectile
execute positioned ^0.50 ^ ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_beam/summon_projectile

scoreboard players set @s cooldown.1 20

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
