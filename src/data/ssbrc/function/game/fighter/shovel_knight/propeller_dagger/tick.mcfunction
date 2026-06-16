function ssbrc:fighter/shovel_knight/propeller_dagger/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
