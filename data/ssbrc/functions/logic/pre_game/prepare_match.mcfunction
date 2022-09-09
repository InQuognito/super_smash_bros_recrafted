scoreboard players operation $totalStocks temp = $playersAlive temp
scoreboard players operation $totalStocks temp *= $stockLimit options

setblock -482 4 55 minecraft:oak_sign{Text1:'[{"text":"Players Remaining: ","color":"gold"},{"score":{"name":"$playersAlive","objective":"temp"},"color":"yellow"}]'} destroy
data modify entity @e[tag=lobby1.timer,limit=1] CustomName set from block -482 4 55 Text1

function ssbrc:logic/resets/gamerules
execute unless score $playersAlive temp matches 1.. if entity @s[team=spectator] run gamerule spectatorsGenerateChunks true

team modify team1 nametagVisibility hideForOtherTeams
team modify team2 nametagVisibility hideForOtherTeams
team modify team3 nametagVisibility hideForOtherTeams
team modify team4 nametagVisibility hideForOtherTeams
team modify team5 nametagVisibility hideForOtherTeams
team modify team6 nametagVisibility hideForOtherTeams
team modify team7 nametagVisibility hideForOtherTeams
team modify team8 nametagVisibility hideForOtherTeams

scoreboard players set $global id -1
function ssbrc:logic/id/set

schedule function ssbrc:logic/pre_game/teleport_begin 2t replace

scoreboard players set $gameStage temp 3
scoreboard players set $countdown timer 3

setblock -481 4 55 minecraft:oak_sign{Text1:'[{"text":"Status: ","color":"gold"},{"text":"Playing","color":"green"}]'} destroy
data modify entity @e[tag=lobby1.status,limit=1] CustomName set from block -481 4 55 Text1
