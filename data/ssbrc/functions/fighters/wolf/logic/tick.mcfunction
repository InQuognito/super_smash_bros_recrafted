execute if entity @s[scores={charge.step=5..,cooldown.2=..0},nbt={SelectedItem:{tag:{grenade:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/wolf/logic/abilities/grenade/activate

# Grenade
execute if score @s[nbt={SelectedItem:{tag:{grenade:1}}}] charge.output matches 1.. run function ssbrc:fighters/wolf/logic/abilities/grenade/fuse_tick
