execute if entity @s[nbt={SelectedItem:{tag:{default:1}}}] run scoreboard players operation #bowMagicCost temp = #zelda.bowMagicCost vars
execute if entity @s[nbt={SelectedItem:{tag:{fire:1}}}] run scoreboard players operation #bowMagicCost temp = #zelda.bowFireMagicCost vars
execute if entity @s[nbt={SelectedItem:{tag:{poison:1}}}] run scoreboard players operation #bowMagicCost temp = #zelda.bowPoisonMagicCost vars
execute if entity @s[tag=halfMagic] run scoreboard players operation #bowMagicCost temp /= 2 integers

execute if score @s mana >= #bowMagicCost temp at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/activate
