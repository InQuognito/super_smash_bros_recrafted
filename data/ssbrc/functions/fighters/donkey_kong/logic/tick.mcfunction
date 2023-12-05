# Hand Slap
execute if entity @s[tag=!handSlap,predicate=ssbrc:flag/sneaking] at @s unless predicate ssbrc:flag/in_air rotated ~ 0.0 positioned ^ ^ ^1 run function ssbrc:fighters/donkey_kong/logic/abilities/hand_slap/activate

execute if entity @s[tag=handSlap,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/donkey_kong/logic/abilities/hand_slap/deactivate

# Ammo HUD
title @s[nbt=!{SelectedItem:{tag:{orangeGrenade:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{orangeGrenade:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}
