$tellraw @a[predicate=ssbrc:ingame] ["",{translate: "ssbrc.stage.pac_maze.ghost.$(name)",color: "$(color)"},{translate: "ssbrc.stage.pac_maze.ghost.release"}]

execute if data storage ssbrc:temp game.stage{variant:"pac_maze"} run teleport @s 23360.5 6.5 8637.5 180 0
execute if data storage ssbrc:temp game.stage{variant:"mrs_pac_maze"} run teleport @s 23309.5 6.5 8637.5 180 0

data modify entity @s data.state set value "active"

function ssbrc:stage/pac_maze/ghosts/animation/update with entity @s data
