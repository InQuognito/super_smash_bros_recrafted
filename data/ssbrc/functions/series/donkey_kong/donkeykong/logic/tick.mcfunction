execute if entity @s[scores={useAbility=1..,charge.1=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{orangeGrenade:1}}}] at @s anchored eyes run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/orange_grenade/activate

# Ammo HUD
title @s[nbt=!{SelectedItem:{tag:{orangeGrenade:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{orangeGrenade:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}
