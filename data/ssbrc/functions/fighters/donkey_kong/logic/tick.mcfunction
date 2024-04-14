execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{barrel:1}}}] anchored eyes run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/activate
execute if entity @s[scores={use_ability=1..,charge.1=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{orange_grenade:1}}}] anchored eyes run function ssbrc:fighters/donkey_kong/logic/abilities/orange_grenade/activate

# Hand Slap
execute if entity @s[tag=!hand_slap,predicate=ssbrc:flag/sneaking] rotated ~ 0.0 positioned ^ ^ ^1 unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/donkey_kong/logic/abilities/hand_slap/activate
execute if entity @s[tag=hand_slap,predicate=!ssbrc:flag/sneaking] run function ssbrc:logic/fighters/effects/mobility/mobilize

tag @s[tag=hand_slap,predicate=!ssbrc:flag/sneaking] remove hand_slap

# Ammo HUD
title @s[nbt=!{SelectedItem:{tag:{orange_grenade:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{orange_grenade:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}
