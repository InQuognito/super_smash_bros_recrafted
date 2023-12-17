tellraw @s[team=!spectator] {"translate":"ssbrc.fighterSelect.spectateGame","color":"gray"}

function ssbrc:logic/resets/tags/fighters

tag @s add fighter_picked

team join spectator @s
