loot replace entity @s[nbt={SelectedItem:{tag:{default:1}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/default/pulling_0
loot replace entity @s[nbt={SelectedItem:{tag:{fire:1}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/fire/pulling_0
loot replace entity @s[nbt={SelectedItem:{tag:{poison:1}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/poison/pulling_0

attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bowCharge" -0.6 multiply_base

execute if entity @s[nbt=!{Inventory:[{tag:{smallShield:1}}]}] run tag @s add shieldBroken
execute if entity @s[tag=!shieldBroken,nbt={Inventory:[{tag:{smallShield:1},Slot:-106b}]}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/check_shield_durability
