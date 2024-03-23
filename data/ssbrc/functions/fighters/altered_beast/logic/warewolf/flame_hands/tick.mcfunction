scoreboard players set #n temp 8

function ssbrc:fighters/altered_beast/logic/warewolf/flame_hands/move_forward
scoreboard players reset entity_hit temp

scoreboard players add @s temp 1
kill @s[scores={temp=5..}]
