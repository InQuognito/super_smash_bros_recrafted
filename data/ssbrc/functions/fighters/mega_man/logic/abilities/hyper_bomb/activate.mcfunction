scoreboard players operation @s mana -= #hyper_bombMagicCost temp

scoreboard players set @s cooldown.1 2

tag @s add activeFuse
scoreboard players reset @s fuse

item modify entity @s weapon.mainhand ssbrc:fighters/mega_man/hyper_bomb/default

playsound ssbrc:fighters.mega_man.hyper_bomb.activate player @a
playsound ssbrc:fighters.mega_man.hyper_bomb.fuse player @a
