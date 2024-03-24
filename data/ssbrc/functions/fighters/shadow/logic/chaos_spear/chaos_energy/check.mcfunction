execute unless score chaos_spearSubtracted temp matches 1 if score @s shadow.meter.hero > @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/subtract_hero
execute unless score chaos_spearSubtracted temp matches 1 if score @s shadow.meter.villain > @s shadow.meter.hero run function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/subtract_villain
execute unless score chaos_spearSubtracted temp matches 1 if score @s shadow.meter.hero = @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/subtract_random

scoreboard players reset chaos_spearSubtracted temp

scoreboard players remove chaos_spear temp 1
execute if score chaos_spear temp matches 1.. run function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/check
