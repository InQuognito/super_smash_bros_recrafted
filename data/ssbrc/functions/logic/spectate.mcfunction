tellraw @s[team=!spectator] [{"text":"You have joined the ","color":"white"},{"text":"Spectators","color":"gray"},{"text":"!","color":"white"}]

function ssbrc:logic/resets/tags/characters

tag @s add characterPicked

team join spectator @s
effect clear @s minecraft:glowing

playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0

function ssbrc:logic/pre_game/character_select/check_participation
