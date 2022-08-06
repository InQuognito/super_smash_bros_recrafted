scoreboard players set max random 13
function ssbrc:math/rng/lcg

scoreboard players operation #rupeeGain temp = result random
execute if score result random matches ..6 run scoreboard players operation #rupeeGain temp += 8 integers

scoreboard players operation @s charge.1 += #rupeeGain temp
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars

function ssbrc:series/the_legend_of_zelda/zelda/logic/reset_modifiers
attribute @s[nbt={SelectedItem:{tag:{obsidian:1}}}] generic.attack_damage modifier add 19192183-0000-0000-0001-000000000000 "zelda.modifier.obsidian" 1.5 multiply_base
attribute @s[nbt={SelectedItem:{tag:{obsidian:1}}}] generic.attack_damage modifier add 19192183-0000-0000-0001-000000000000 "zelda.modifier.obsidian" 2.0 multiply_base
attribute @s[nbt={SelectedItem:{tag:{obsidian:1}}}] generic.attack_damage modifier add 19192183-0000-0000-0001-000000000000 "zelda.modifier.obsidian" 2.5 multiply_base
attribute @s[nbt={SelectedItem:{tag:{obsidian:1}}}] generic.attack_damage modifier add 19192183-0000-0000-0001-000000000000 "zelda.modifier.obsidian" 3.0 multiply_base

say get player kill
