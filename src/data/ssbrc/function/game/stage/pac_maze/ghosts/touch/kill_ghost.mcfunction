data modify entity @s data.state set value "dead"

scoreboard players set @s cooldown 600

function ssbrc:stage/pac_maze/ghosts/animation/update with entity @s data

execute as @p[predicate=ssbrc:player,distance=..2] run function ssbrc:stage/pac_maze/ghosts/touch/player_kill_ghost

$playsound ssbrc:stage.pac_maze.$(variant).eat_ghost player @a[predicate=ssbrc:ingame]
