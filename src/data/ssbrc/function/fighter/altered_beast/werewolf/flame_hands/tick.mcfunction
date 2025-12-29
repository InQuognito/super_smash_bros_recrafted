scoreboard players set n temp 8

function ssbrc:fighter/altered_beast/werewolf/flame_hands/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=5..}]
