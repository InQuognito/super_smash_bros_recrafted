execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{megaBuster:1}}}] at @s anchored eyes run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/check
execute if entity @s[scores={useAbility=1..,charge.1=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{blackHoleBomb:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/mega_man/logic/abilities/black_hole_bomb/activate

# Ammo HUD
title @s[nbt=!{SelectedItem:{tag:{blackHoleBomb:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{blackHoleBomb:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}
