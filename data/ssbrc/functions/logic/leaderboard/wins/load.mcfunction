kill @e[type=minecraft:text_display,tag=leaderboard.label]

summon minecraft:text_display -507.5 8.0 55.5 {Tags:["leaderboard.label"],text:'[{"translate":"ssbrc.stats.wins","bold":true,"underlined":true,"color":"aqua"},{"translate":" | ","bold":true,"underlined":false,"color":"white"},{"translate":"ssbrc.stats.winLossRatio","bold":true,"underlined":true,"color":"light_purple"}]',billboard:center}
summon minecraft:text_display -507.5 5.0 55.5 {Tags:["leaderboard.label","leaderboard"],billboard:center}

summon minecraft:text_display -507.5 6.5 51.5 {Tags:["leaderboard.label"],text:'[{"translate":"ssbrc.stats.wins","bold":true,"color":"gold"},{"translate":"\\n"},{"translate":"ssbrc.stats.kills","bold":false,"color":"yellow"}]',billboard:center}

summon minecraft:text_display -507.5 6.0 51.5 {Tags:["leaderboard.label"],text:'{"translate":"ssbrc.lobby.leaderboard.toggle","color":"gold"}',billboard:center}

setblock -484 4 55 minecraft:air replace

tag @a remove leaderboard.loaded
tag @a remove leaderboard.next
scoreboard players set next leaderboard.wins 1
function ssbrc:logic/leaderboard/wins/calculate/placement
scoreboard players reset next leaderboard.wins
tag @a remove leaderboard.loaded

data modify storage ssbrc:leaderboard_wins value set value []
data modify storage ssbrc:leaderboard_wins value append value '{"translate":"1. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=1}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=1}]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=1}]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}'
data modify storage ssbrc:leaderboard_wins value append value '{"translate":"\\n"},{"translate":"2. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=2}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=2}]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=2}]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}'
data modify storage ssbrc:leaderboard_wins value append value '{"translate":"\\n"},{"translate":"3. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=3}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=3}]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=3}]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}'
data modify storage ssbrc:leaderboard_wins value append value '{"translate":"\\n"},{"translate":"4. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=4}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=4}]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=4}]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}'
data modify storage ssbrc:leaderboard_wins value append value '{"translate":"\\n"},{"translate":"5. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=5}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=5}]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=5}]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}'

data modify entity @e[type=minecraft:text_display,tag=leaderboard,limit=1] text set from storage ssbrc:leaderboard_wins value

function ssbrc:logic/inputs/reset
scoreboard players set leaderboard temp 0
