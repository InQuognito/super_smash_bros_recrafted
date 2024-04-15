loot replace entity @s[nbt={SelectedItem:{tag:{default:1}}}] weapon.mainhand loot ssbrc:fighters/zelda/dungeon_items/bow/default/pulling_0
loot replace entity @s[nbt={SelectedItem:{tag:{fire:1}}}] weapon.mainhand loot ssbrc:fighters/zelda/dungeon_items/bow/fire/pulling_0
loot replace entity @s[nbt={SelectedItem:{tag:{poison:1}}}] weapon.mainhand loot ssbrc:fighters/zelda/dungeon_items/bow/poison/pulling_0

attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bow_charge" -0.6 add_multiplied_base

execute if entity @s[nbt=!{Inventory:[{tag:{small_shield:1}}]}] run tag @s add shield_broken
execute if entity @s[tag=!shield_broken,nbt={Inventory:[{tag:{small_shield:1},Slot:-106b}]}] run function ssbrc:fighters/zelda/logic/abilities/bow/check_shield_durability
