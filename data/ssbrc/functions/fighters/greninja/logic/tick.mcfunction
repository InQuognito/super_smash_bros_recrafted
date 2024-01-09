# Water Shuriken
execute if entity @s[scores={charge.2=..3}] run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/charge

title @s[nbt=!{SelectedItem:{tag:{waterShuriken:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{waterShuriken:1}}},scores={charge.2=0..}] actionbar {"score":{"name":"@s","objective":"charge.2"},"color":"blue"}

# Shadow Sneak
execute if entity @s[tag=!silenced,tag=!shadowSneak,predicate=ssbrc:flag/sneaking,scores={cooldown.3=..0}] rotated ~ 0.0 run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/activate

execute if entity @s[tag=shadowSneak,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/deactivate
