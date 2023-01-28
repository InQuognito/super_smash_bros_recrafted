execute if entity @s[nbt={SelectedItem:{tag:{default:1}}}] run scoreboard players operation #bowMagicCost temp = #zelda.bowMagicCost vars
execute if entity @s[nbt={SelectedItem:{tag:{fire:1}}}] run scoreboard players operation #bowMagicCost temp = #zelda.bowFireMagicCost vars
execute if entity @s[nbt={SelectedItem:{tag:{poison:1}}}] run scoreboard players operation #bowMagicCost temp = #zelda.bowPoisonMagicCost vars
execute if entity @s[tag=halfMagic] run scoreboard players operation #bowMagicCost temp /= 2 integers

execute if score @s mana >= #bowMagicCost temp at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/activate

function ssbrc:logic/resets/charge

loot replace entity @s[nbt={SelectedItem:{tag:{default:1}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/default/idle
loot replace entity @s[nbt={SelectedItem:{tag:{fire:1}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/fire/idle
loot replace entity @s[nbt={SelectedItem:{tag:{poison:1}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bow/poison/idle

attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
