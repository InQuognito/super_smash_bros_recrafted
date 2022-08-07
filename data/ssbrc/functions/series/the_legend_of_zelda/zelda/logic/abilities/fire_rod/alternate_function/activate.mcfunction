execute positioned ^ ^-1.00 ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_projectile
execute positioned ^ ^-0.75 ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_projectile
execute positioned ^ ^-0.50 ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_projectile
execute positioned ^ ^-0.25 ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_projectile
execute positioned ^ ^ ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_projectile
execute positioned ^ ^0.25 ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_projectile
execute positioned ^ ^0.50 ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_projectile
execute positioned ^ ^0.75 ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_projectile
execute positioned ^ ^1.00 ^1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_projectile

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
