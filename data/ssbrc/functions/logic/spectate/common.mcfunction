tellraw @s[team=!spectator] {"translate":"ssbrc.fighter_select.spectate_game","color":"gray"}

function ssbrc:logic/resets/tags/fighters

tag @s add character_picked

team join spectator @s
