tag @s add self

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blaster:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/wolf/logic/abilities/blaster/activate
execute if entity @s[scores={charge.step=5..,cooldown.2=..0},nbt={SelectedItem:{tag:{grenade:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/activate
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{wolfSlash:1}}}] at @s anchored feet run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/activate_short
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.step=5..,cooldown.3=..0},nbt={SelectedItem:{tag:{wolfSlash:1}}}] at @s anchored feet run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/activate_long

execute as @e[type=minecraft:arrow,tag=wolf.blaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/wolf/logic/abilities/blaster/tick
execute as @e[type=minecraft:armor_stand,tag=grenade] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/tick

# Grenade
execute if score @s[nbt={SelectedItem:{tag:{grenade:1}}}] charge.output matches 1.. run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/fuse_tick

tag @s remove self
