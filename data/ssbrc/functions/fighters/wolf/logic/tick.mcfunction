execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blaster:1}}}] at @s anchored eyes run function ssbrc:fighters/wolf/logic/abilities/blaster/activate
execute if entity @s[scores={charge.step=5..,cooldown.2=..0},nbt={SelectedItem:{tag:{grenade:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/wolf/logic/abilities/grenade/activate
execute if entity @s[scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{wolf_slash:1}}}] at @s positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/init

# Grenade
execute if score @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{grenade:1}}}] charge.output matches 1.. run function ssbrc:fighters/wolf/logic/abilities/grenade/fuse_tick
