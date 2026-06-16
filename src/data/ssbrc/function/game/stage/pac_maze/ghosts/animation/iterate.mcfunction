scoreboard players add @s animation 1

function ssbrc:stage/pac_maze/ghosts/animation/update with entity @s data

scoreboard players set @s[scores={animation=8..}] animation 0
