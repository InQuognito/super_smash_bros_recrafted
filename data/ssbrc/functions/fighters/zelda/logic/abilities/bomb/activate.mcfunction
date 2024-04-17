scoreboard players operation @s mana -= zelda.bomb.cost temp

scoreboard players set @s cooldown.1 5
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

tag @s add active_fuse
scoreboard players reset @s fuse

item modify entity @s weapon.mainhand ssbrc:fighters/zelda/bomb/default

playsound ssbrc:fighters.zelda.bomb.activate player @a
playsound ssbrc:fighters.zelda.bomb.fuse player @a
