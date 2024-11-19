execute unless score chaos_spear_added temp matches 1 if score @s shadow.meter.hero > @s shadow.meter.dark run scoreboard players operation @s shadow.meter.hero += shadow.chaos_spear.half const
execute unless score chaos_spear_added temp matches 1 if score @s shadow.meter.dark > @s shadow.meter.hero run scoreboard players operation @s shadow.meter.dark += shadow.chaos_spear.half const
execute unless score chaos_spear_added temp matches 1 if score @s shadow.meter.hero = @s shadow.meter.dark run function ssbrc:fighters/shadow/logic/abilities/chaos_spear/chaos_energy/subtract_random

scoreboard players reset chaos_spear_added temp
