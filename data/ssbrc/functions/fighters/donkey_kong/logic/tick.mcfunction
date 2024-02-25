# Hand Slap
execute if entity @s[tag=!silenced,tag=!hand_slap,predicate=ssbrc:flag/sneaking] unless predicate ssbrc:flag/in_air rotated ~ 0.0 positioned ^ ^ ^1 run function ssbrc:fighters/donkey_kong/logic/abilities/hand_slap/activate

execute if entity @s[tag=hand_slap,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/donkey_kong/logic/abilities/hand_slap/deactivate

# Ammo HUD
title @s[nbt=!{SelectedItem:{tag:{orange_grenade:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{orange_grenade:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}
