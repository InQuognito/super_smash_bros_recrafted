# Water Shuriken
title @s[nbt=!{SelectedItem:{tag:{water_shuriken:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{water_shuriken:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"blue"}

execute if entity @s[scores={charge.1=..3}] run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/charge

# Shadow Sneak
execute if entity @s[tag=!shadow_sneak,scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking] rotated ~ 0.0 run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/activate

execute if entity @s[tag=shadow_sneak,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/deactivate
