execute if score @s[nbt={SelectedItem:{tag:{default:1}}}] charge.output matches 1 run loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/default/pulling_0
execute if score @s[nbt={SelectedItem:{tag:{default:1}}}] charge.output matches 11 run loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/default/pulling_1
execute if score @s[nbt={SelectedItem:{tag:{default:1}}}] charge.output matches 19 run loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/default/pulling_2

execute if score @s[nbt={SelectedItem:{tag:{fire:1}}}] charge.output matches 1 run loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/fire/pulling_0
execute if score @s[nbt={SelectedItem:{tag:{fire:1}}}] charge.output matches 11 run loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/fire/pulling_1
execute if score @s[nbt={SelectedItem:{tag:{fire:1}}}] charge.output matches 19 run loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/fire/pulling_2

execute if score @s[nbt={SelectedItem:{tag:{poison:1}}}] charge.output matches 1 run loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/poison/pulling_0
execute if score @s[nbt={SelectedItem:{tag:{poison:1}}}] charge.output matches 11 run loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/poison/pulling_1
execute if score @s[nbt={SelectedItem:{tag:{poison:1}}}] charge.output matches 19 run loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/poison/pulling_2

execute if score @s charge.output matches 1 run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bowCharge" -0.6 multiply_base
