function ssbrc:fighters/zelda/logic/abilities/bow/calculate

execute if score @s mana >= #bowMagicCost temp at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/zelda/logic/abilities/bow/activate

loot replace entity @s[nbt={SelectedItem:{tag:{default:1}}}] weapon.mainhand loot ssbrc:fighters/zelda/dungeon_items/bow/default/idle
loot replace entity @s[nbt={SelectedItem:{tag:{fire:1}}}] weapon.mainhand loot ssbrc:fighters/zelda/dungeon_items/bow/fire/idle
loot replace entity @s[nbt={SelectedItem:{tag:{poison:1}}}] weapon.mainhand loot ssbrc:fighters/zelda/dungeon_items/bow/poison/idle

function ssbrc:fighters/zelda/logic/abilities/bow/reset