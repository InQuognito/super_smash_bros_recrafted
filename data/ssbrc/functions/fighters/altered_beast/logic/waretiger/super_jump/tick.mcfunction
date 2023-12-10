function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
