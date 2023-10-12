execute if entity @s[scores={useAbility=1..,charge.2=1..},nbt={SelectedItem:{tag:{waterShuriken:1}}}] at @s anchored eyes run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/activate

execute if entity @s[tag=!shadowSneak,predicate=ssbrc:flag/sneaking,scores={cooldown.3=..0}] at @s rotated ~ 0.0 run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/activate

# Water Shuriken
title @s[nbt=!{SelectedItem:{tag:{waterShuriken:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{waterShuriken:1}}},scores={charge.2=0..}] actionbar {"score":{"name":"@s","objective":"charge.2"},"color":"blue"}

execute if entity @s[scores={charge.2=..3}] run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/charge

# Shadow Sneak
execute if entity @s[predicate=!ssbrc:flag/sneaking,tag=shadowSneak] run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/deactivate
