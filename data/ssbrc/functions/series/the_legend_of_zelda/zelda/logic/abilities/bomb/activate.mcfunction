scoreboard players operation @s mana -= #bombMagicCost temp

scoreboard players set @s cooldown.1 2

tag @s add activeFuse
scoreboard players reset @s fuse

loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bomb/default

playsound ssbrc:fighters.zelda.bomb.activate player @a
playsound ssbrc:fighters.zelda.bomb.fuse player @a
