execute if score @s petrified matches 1 run function ssbrc:game/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

scoreboard players remove @s petrified 1
