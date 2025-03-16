$execute if data storage ssbrc:temp leaderboard.1 run function ssbrc:logic/lobby/leaderboard/display/$(value) with storage ssbrc:temp leaderboard.1
execute unless data storage ssbrc:temp leaderboard.1 run function ssbrc:logic/lobby/leaderboard/null {index:"1"}

$execute if data storage ssbrc:temp leaderboard.2 run function ssbrc:logic/lobby/leaderboard/display/$(value) with storage ssbrc:temp leaderboard.2
execute unless data storage ssbrc:temp leaderboard.2 run function ssbrc:logic/lobby/leaderboard/null {index:"2"}

$execute if data storage ssbrc:temp leaderboard.3 run function ssbrc:logic/lobby/leaderboard/display/$(value) with storage ssbrc:temp leaderboard.3
execute unless data storage ssbrc:temp leaderboard.3 run function ssbrc:logic/lobby/leaderboard/null {index:"3"}

$execute if data storage ssbrc:temp leaderboard.4 run function ssbrc:logic/lobby/leaderboard/display/$(value) with storage ssbrc:temp leaderboard.4
execute unless data storage ssbrc:temp leaderboard.4 run function ssbrc:logic/lobby/leaderboard/null {index:"4"}

$execute if data storage ssbrc:temp leaderboard.5 run function ssbrc:logic/lobby/leaderboard/display/$(value) with storage ssbrc:temp leaderboard.5
execute unless data storage ssbrc:temp leaderboard.5 run function ssbrc:logic/lobby/leaderboard/null {index:"5"}

$data modify entity @n[type=minecraft:text_display,tag=leaderboard.$(value)] text set value [{"nbt":"leaderboard.1.string","storage":"ssbrc:temp","interpret":true},"\n\n",{"nbt":"leaderboard.2.string","storage":"ssbrc:temp","interpret":true},"\n\n",{"nbt":"leaderboard.3.string","storage":"ssbrc:temp","interpret":true},"\n\n",{"nbt":"leaderboard.4.string","storage":"ssbrc:temp","interpret":true},"\n\n",{"nbt":"leaderboard.5.string","storage":"ssbrc:temp","interpret":true}]
