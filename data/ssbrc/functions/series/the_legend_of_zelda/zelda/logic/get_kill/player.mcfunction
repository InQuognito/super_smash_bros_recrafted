scoreboard players set max random 13
function ssbrc:math/rng/lcg

scoreboard players operation #rupeeGain temp = result random
execute if score result random matches ..6 run scoreboard players operation #rupeeGain temp += 8 integers

scoreboard players operation @s charge.1 += #rupeeGain temp
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars

loot replace entity @s[nbt={SelectedItem:{tag:{dagger:1,obsidian:2}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/dagger/obsidian/3
loot replace entity @s[nbt={SelectedItem:{tag:{dagger:1,obsidian:1}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/dagger/obsidian/2
loot replace entity @s[nbt={SelectedItem:{tag:{dagger:1,obsidian:0}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/dagger/obsidian/1

loot replace entity @s[nbt={SelectedItem:{tag:{flail:1,obsidian:2}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/flail/obsidian/3
loot replace entity @s[nbt={SelectedItem:{tag:{flail:1,obsidian:1}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/flail/obsidian/2
loot replace entity @s[nbt={SelectedItem:{tag:{flail:1,obsidian:0}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/flail/obsidian/1

loot replace entity @s[nbt={SelectedItem:{tag:{rapier:1,obsidian:2}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/obsidian/3
loot replace entity @s[nbt={SelectedItem:{tag:{rapier:1,obsidian:1}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/obsidian/2
loot replace entity @s[nbt={SelectedItem:{tag:{rapier:1,obsidian:0}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/obsidian/1

loot replace entity @s[nbt={SelectedItem:{tag:{spear:1,obsidian:2}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/spear/obsidian/3
loot replace entity @s[nbt={SelectedItem:{tag:{spear:1,obsidian:1}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/spear/obsidian/2
loot replace entity @s[nbt={SelectedItem:{tag:{spear:1,obsidian:0}}}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/spear/obsidian/1
