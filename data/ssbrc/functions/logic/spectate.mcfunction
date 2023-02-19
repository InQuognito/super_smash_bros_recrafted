tellraw @s[team=!spectator] [{"text":"You have joined the ","color":"white"},{"text":"Spectators","color":"gray"},{"text":"!","color":"white"}]
function ssbrc:logic/resets/tags/characters
team join spectator @s[team=!spectator]
tag @s add characterPicked

effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
