execute if entity @s[nbt={SelectedItem:{tag:{default:1}}}] run scoreboard players operation #bow.cost temp = zelda.bow.cost vars
execute if entity @s[nbt={SelectedItem:{tag:{fire:1}}}] run scoreboard players operation #bow.cost temp = zelda.bow.cost.fire vars
execute if entity @s[nbt={SelectedItem:{tag:{poison:1}}}] run scoreboard players operation #bow.cost temp = zelda.bow.cost.poison vars
execute if score @s zelda.halfMagic matches 1.. run scoreboard players operation #bow.cost temp /= 2 integers
