execute if entity @s[nbt={SelectedItem:{tag:{default:1}}}] run scoreboard players operation #bowMagicCost temp = #zelda.bowMagicCost vars
execute if entity @s[nbt={SelectedItem:{tag:{fire:1}}}] run scoreboard players operation #bowMagicCost temp = #zelda.bowFireMagicCost vars
execute if entity @s[nbt={SelectedItem:{tag:{poison:1}}}] run scoreboard players operation #bowMagicCost temp = #zelda.bowPoisonMagicCost vars
execute if score @s zelda.halfMagic matches 1.. run scoreboard players operation #bowMagicCost temp /= 2 integers
