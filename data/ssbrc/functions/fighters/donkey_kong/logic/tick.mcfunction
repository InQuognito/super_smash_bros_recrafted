# Hand Slap
execute if entity @s[tag=!hand_slap,predicate=ssbrc:flag/sneaking] rotated ~ 0.0 positioned ^ ^ ^1 unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/donkey_kong/logic/abilities/hand_slap/activate
execute if entity @s[tag=hand_slap,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/donkey_kong/logic/abilities/hand_slap/deactivate

# Ammo HUD
title @s[nbt=!{SelectedItem:{components:{"minecraft:custom_data":{orange_grenade:1}}}}] actionbar ""
title @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{orange_grenade:1}}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}
