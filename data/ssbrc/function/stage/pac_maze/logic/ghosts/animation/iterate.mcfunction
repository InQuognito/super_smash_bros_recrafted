scoreboard players add @s animation 1

function ssbrc:stage/pac_maze/logic/ghosts/animation/update with entity @s

scoreboard players set @s[scores={animation=8..}] animation 0
