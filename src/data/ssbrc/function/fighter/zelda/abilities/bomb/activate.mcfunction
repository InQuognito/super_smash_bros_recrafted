scoreboard players set @s fuse 1

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= zelda.bomb.cost const
function ssbrc:fighter/zelda/magic/update

scoreboard players add @s cooldown 3

item modify entity @s weapon.mainhand {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:common/bomb/blue"}}

playsound ssbrc:fighter.zelda.bomb.activate player @a
playsound ssbrc:fighter.zelda.bomb.fuse player @a
