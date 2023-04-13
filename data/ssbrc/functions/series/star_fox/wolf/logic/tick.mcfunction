execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blaster:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/wolf/logic/abilities/blaster/activate
execute if entity @s[scores={charge.step=5..,cooldown.2=..0},nbt={SelectedItem:{tag:{grenade:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/activate
execute if entity @s[scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{wolfSlash:1}}}] at @s anchored feet run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/activate

# Grenade
execute if score @s[nbt={SelectedItem:{tag:{grenade:1}}}] charge.output matches 1.. run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/fuse_tick
