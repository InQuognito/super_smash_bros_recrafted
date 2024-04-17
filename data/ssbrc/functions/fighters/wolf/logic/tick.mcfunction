execute if entity @s[scores={charge.step=5..,cooldown.2=..0},nbt={SelectedItem:{tag:{grenade:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/wolf/logic/abilities/grenade/activate

# Grenade
execute if entity @s[scores={charge.output=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{grenade:1}}}] run function ssbrc:fighters/wolf/logic/abilities/grenade/fuse_tick
