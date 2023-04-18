kill @e[type=minecraft:text_display,tag=leaderboard.label]

summon minecraft:text_display -507.5 8.0 55.5 {Tags:["leaderboard.label"],text:'[{"translate":"ssbrc.stats.kills","bold":true,"underlined":true,"color":"aqua"},{"translate":" | ","bold":true,"underlined":false,"color":"white"},{"translate":"ssbrc.stats.killDeathRatio","bold":true,"underlined":true,"color":"light_purple"}]',billboard:center}

summon minecraft:text_display -507.5 5.0 55.5 {Tags:["leaderboard.label","leaderboard"],billboard:center}

summon minecraft:text_display -507.5 6.5 51.5 {Tags:["leaderboard.label"],text:'[{"translate":"ssbrc.stats.wins","bold":false,"color":"yellow"},{"translate":"\\n"},{"translate":"ssbrc.stats.kills","bold":true,"color":"gold"}]',billboard:center}

summon minecraft:text_display -507.5 6.0 51.5 {Tags:["leaderboard.label"],text:'{"translate":"ssbrc.lobby.leaderboard.toggle","color":"gold"}',billboard:center}

setblock -484 4 55 minecraft:air replace

tag @a remove leaderboard.loaded
tag @a remove leaderboard.next
scoreboard players set next leaderboard.kills 1
function ssbrc:logic/leaderboard/kills/calculate/placement
scoreboard players reset next leaderboard.kills
tag @a remove leaderboard.loaded

data modify entity @e[type=minecraft:text_display,tag=leaderboard,limit=1] text set value '[{"translate":"1. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.kills=1}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.kills=1}]","objective":"stats.kills"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.kills=1}]","objective":"stats.kD"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"},{"translate":"\\n"},{"translate":"2. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.kills=2}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.kills=2}]","objective":"stats.kills"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.kills=2}]","objective":"stats.kD"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"},{"translate":"\\n"},{"translate":"3. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.kills=3}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.kills=3}]","objective":"stats.kills"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.kills=3}]","objective":"stats.kD"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"},{"translate":"\\n"},{"translate":"4. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.kills=4}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.kills=4}]","objective":"stats.kills"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.kills=4}]","objective":"stats.kD"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"},{"translate":"\\n"},{"translate":"5. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.kills=5}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.kills=5}]","objective":"stats.kills"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.kills=5}]","objective":"stats.kD"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}]'

function ssbrc:logic/inputs/reset
scoreboard players set leaderboard temp 1
