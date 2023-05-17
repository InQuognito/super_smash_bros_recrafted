tellraw @s[team=!spectator] {"translate":"ssbrc.fighterSelect.spectateGame","color":"gray"}

function ssbrc:logic/resets/tags/characters

tag @s add characterPicked

team join spectator @s
