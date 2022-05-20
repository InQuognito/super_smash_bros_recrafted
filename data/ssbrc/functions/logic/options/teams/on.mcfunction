execute unless score $teams options matches 1 run tellraw @a [{"text":"Teams: ","color":"yellow"},{"text":"ON","color":"blue"}]
execute if score $teams options matches 1 run tellraw @s [{"text":"Teams","color":"yellow"},{"text":" are already set to this!","color":"red"}]

scoreboard players set $teams options 1

function ssbrc:logic/options_book

function ssbrc:logic/resets/teams

item replace entity @a hotbar.0 with minecraft:carrot_on_a_stick{teamFlag:1,team.red:1,CustomModelData:-1001,Unbreakable:1,display:{Name:'[{"text":"Team Red","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1

execute if score $gameStage temp matches 1 run scoreboard players set $countdown timer 5
