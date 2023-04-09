tellraw @s[team=!spectator] {"translate":"ssbrc.fighterSelect.spectateGame","color":"gray"}

function ssbrc:logic/resets/tags/characters

tag @s add characterPicked

team join spectator @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:ui.button.click master @s

function ssbrc:logic/pre_game/character_select/check_participation
