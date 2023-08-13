tellraw @s[team=!spectator] {"translate":"ssbrc.fighterSelect.spectateGame","color":"gray"}

function ssbrc:logic/resets/tags/fighters

tag @s add characterPicked

team join spectator @s
