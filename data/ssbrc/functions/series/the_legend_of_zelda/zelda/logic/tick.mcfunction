execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{bomb:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{boomerang:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/boomerang/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{bow:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{fireRod:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{iceRod:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{magicBoomerang:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/check

execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{greatFairyBlessing:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{inventoryRefresh:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/inventory_refresh/check

tag @s add self
execute as @e[type=minecraft:armor_stand,tag=bomb] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/tick
execute as @e[tag=boomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/boomerang/tick
execute as @e[type=minecraft:arrow,tag=fireRod] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/tick
execute as @e[type=minecraft:area_effect_cloud,tag=fireRod,tag=!pillar] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/tick
execute as @e[type=minecraft:area_effect_cloud,tag=fireRod,tag=pillar] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/tick_pillar
execute as @e[type=minecraft:marker,tag=iceRod] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/tick
execute as @e[type=minecraft:armor_stand,tag=iceBlock] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/tick
execute as @e[tag=magicBoomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/tick
execute at @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] as @e[tag=effect.wither,distance=..1.6] unless score @s id = @p[tag=self] id run kill @s
tag @s remove self

# Mana
function ssbrc:series/the_legend_of_zelda/zelda/logic/mana/update

# Bomb
execute if entity @s[tag=activeFuse] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/fuse_tick

# Passive Items
effect clear @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] minecraft:wither

execute if entity @s[tag=shatterResist] if score @s cooldown.2 matches 1.. run effect clear @s[nbt=!{Inventory:[{tag:{nayrusRing:1}}]}] minecraft:resistance
effect clear @s[nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=7..}] minecraft:resistance
execute unless entity @s[tag=enchantArmor] run effect give @s[nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] minecraft:resistance 1 255 true
execute if entity @s[tag=enchantArmor] if score @s cooldown.2 matches ..0 run effect give @s[nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] minecraft:resistance 1 255 true

effect clear @s[nbt={Inventory:[{tag:{ringOfRisk:1}}]},scores={health=11..}] minecraft:strength
effect give @s[nbt={Inventory:[{tag:{ringOfRisk:1}}]},scores={health=..10}] minecraft:strength 1000000 0 true

execute at @s[nbt={Inventory:[{tag:{torchOfWisdom:1}}]}] run effect give @e[predicate=ssbrc:flag/targets,distance=..10] minecraft:glowing 1 255 true

# Great Fairy Blessings
execute if score @s duration.1 matches 1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/reset
