execute unless score chaos_spear_subtracted temp matches 1 if score @s shadow.meter.hero > @s shadow.meter.dark run function ssbrc:fighter/shadow/logic/abilities/chaos_spear/chaos_energy/subtract_hero
execute unless score chaos_spear_subtracted temp matches 1 if score @s shadow.meter.dark > @s shadow.meter.hero run function ssbrc:fighter/shadow/logic/abilities/chaos_spear/chaos_energy/subtract_villain
execute unless score chaos_spear_subtracted temp matches 1 if score @s shadow.meter.hero = @s shadow.meter.dark run function ssbrc:fighter/shadow/logic/abilities/chaos_spear/chaos_energy/subtract_random

scoreboard players reset chaos_spear_subtracted temp

scoreboard players remove chaos_spear temp 1
execute if score chaos_spear temp matches 1.. run function ssbrc:fighter/shadow/logic/abilities/chaos_spear/chaos_energy/check
