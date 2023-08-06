execute unless score chaosSpearSubtracted temp matches 1 if score @s shadow.meter.hero > @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/subtract_hero
execute unless score chaosSpearSubtracted temp matches 1 if score @s shadow.meter.villain > @s shadow.meter.hero run function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/subtract_villain
execute unless score chaosSpearSubtracted temp matches 1 if score @s shadow.meter.hero = @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/subtract_random

scoreboard players reset chaosSpearSubtracted temp

scoreboard players remove chaosSpear temp 1
execute if score chaosSpear temp matches 1.. run function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/check
