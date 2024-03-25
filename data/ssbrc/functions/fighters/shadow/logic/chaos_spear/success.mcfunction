execute unless score chaos_spear_added temp matches 1 if score @s shadow.meter.hero > @s shadow.meter.villain run scoreboard players operation @s shadow.meter.hero += shadow.chaos_spear.half vars
execute unless score chaos_spear_added temp matches 1 if score @s shadow.meter.villain > @s shadow.meter.hero run scoreboard players operation @s shadow.meter.villain += shadow.chaos_spear.half vars
execute unless score chaos_spear_added temp matches 1 if score @s shadow.meter.hero = @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/subtract_random

scoreboard players reset chaos_spear_added temp
