$execute if data storage ssbrc:leaderboard 1 run function ssbrc:logic/lobby/leaderboard/display/$(value) with storage ssbrc:leaderboard 1
execute unless data storage ssbrc:leaderboard 1 run function ssbrc:logic/lobby/leaderboard/null {index:"1"}

$execute if data storage ssbrc:leaderboard 2 run function ssbrc:logic/lobby/leaderboard/display/$(value) with storage ssbrc:leaderboard 2
execute unless data storage ssbrc:leaderboard 2 run function ssbrc:logic/lobby/leaderboard/null {index:"2"}

$execute if data storage ssbrc:leaderboard 3 run function ssbrc:logic/lobby/leaderboard/display/$(value) with storage ssbrc:leaderboard 3
execute unless data storage ssbrc:leaderboard 3 run function ssbrc:logic/lobby/leaderboard/null {index:"3"}

$execute if data storage ssbrc:leaderboard 4 run function ssbrc:logic/lobby/leaderboard/display/$(value) with storage ssbrc:leaderboard 4
execute unless data storage ssbrc:leaderboard 4 run function ssbrc:logic/lobby/leaderboard/null {index:"4"}

$execute if data storage ssbrc:leaderboard 5 run function ssbrc:logic/lobby/leaderboard/display/$(value) with storage ssbrc:leaderboard 5
execute unless data storage ssbrc:leaderboard 5 run function ssbrc:logic/lobby/leaderboard/null {index:"5"}

$data modify entity @n[type=minecraft:text_display,tag=leaderboard.$(value)] text set value '[{"nbt":"1.string","storage":"ssbrc:leaderboard","interpret":true},"\\n\\n",{"nbt":"2.string","storage":"ssbrc:leaderboard","interpret":true},"\\n\\n",{"nbt":"3.string","storage":"ssbrc:leaderboard","interpret":true},"\\n\\n",{"nbt":"4.string","storage":"ssbrc:leaderboard","interpret":true},"\\n\\n",{"nbt":"5.string","storage":"ssbrc:leaderboard","interpret":true}]'
