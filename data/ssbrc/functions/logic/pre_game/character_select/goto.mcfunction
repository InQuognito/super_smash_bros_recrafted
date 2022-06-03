tp @s 35.5 7.0 116.0 0.0 0.0

function ssbrc:logic/favorite/update

execute if score $teams options matches 0 run team join waiting @s

execute if score $teams options matches 1 run team join team1 @s
execute if score $teams options matches 1 run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{teamFlag:1,team.red:1,CustomModelData:-1001,Unbreakable:1,display:{Name:'[{"text":"Team Red","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1

effect give @s minecraft:glowing 1000000 255 true

tag @s add room.characterSelect
