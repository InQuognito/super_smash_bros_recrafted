scoreboard players set #n temp 8

function ssbrc:fighters/altered_beast/logic/werewolf/flame_hands/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=5..}]
