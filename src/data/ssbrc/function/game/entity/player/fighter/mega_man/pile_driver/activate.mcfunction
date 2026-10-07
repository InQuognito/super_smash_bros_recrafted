particle minecraft:poof ~ ~.75 ~ .2 .4 .2 .01 25 normal @a

scoreboard players remove @s mega_man.pile_driver 1
function ssbrc:game/entity/player/fighter/mega_man/update with entity @s SelectedItem.components."minecraft:custom_data"

playsound ssbrc:fighter.mega_man.pile_driver.activate player @a
