function ssbrc:logic/spectate/join_late

effect clear @s minecraft:glowing

execute at @s run playsound minecraft:ui.button.click master @s

function ssbrc:logic/pre_game/character_select/check_participation
