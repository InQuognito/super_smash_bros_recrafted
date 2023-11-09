scoreboard players operation @s mana -= #bombMagicCost temp

scoreboard players set @s cooldown.1 2

tag @s add activeFuse
scoreboard players reset @s fuse

item modify entity @s weapon.mainhand ssbrc:fighters/zelda/bomb/default

playsound ssbrc:fighters.zelda.bomb.activate player @a
playsound ssbrc:fighters.zelda.bomb.fuse player @a
