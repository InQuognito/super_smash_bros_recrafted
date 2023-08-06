scoreboard players set max random 13
function ssbrc:math/rng/lcg

scoreboard players operation #rupeeGain temp = result random
execute if score result random matches ..6 run scoreboard players operation #rupeeGain temp += 8 integers
execute if entity @s[tag=rupeeMaster] run scoreboard players operation #rupeeGain temp *= 2 integers

scoreboard players operation @s charge.1 += #rupeeGain temp
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars

loot replace entity @s[nbt={Inventory:[{tag:{dagger:1,obsidian:2}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/obsidian/3
loot replace entity @s[nbt={Inventory:[{tag:{dagger:1,obsidian:1}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/obsidian/2
loot replace entity @s[nbt={Inventory:[{tag:{dagger:1,obsidian:0}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/obsidian/1

loot replace entity @s[nbt={Inventory:[{tag:{flail:1,obsidian:2}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/obsidian/3
loot replace entity @s[nbt={Inventory:[{tag:{flail:1,obsidian:1}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/obsidian/2
loot replace entity @s[nbt={Inventory:[{tag:{flail:1,obsidian:0}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/obsidian/1

loot replace entity @s[nbt={Inventory:[{tag:{rapier:1,obsidian:2}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/obsidian/3
loot replace entity @s[nbt={Inventory:[{tag:{rapier:1,obsidian:1}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/obsidian/2
loot replace entity @s[nbt={Inventory:[{tag:{rapier:1,obsidian:0}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/obsidian/1

loot replace entity @s[nbt={Inventory:[{tag:{spear:1,obsidian:2}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/obsidian/3
loot replace entity @s[nbt={Inventory:[{tag:{spear:1,obsidian:1}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/obsidian/2
loot replace entity @s[nbt={Inventory:[{tag:{spear:1,obsidian:0}}]}] hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/obsidian/1
