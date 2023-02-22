kill @e[type=minecraft:glow_item_frame,tag=mapIcon]
kill @e[type=minecraft:area_effect_cloud,tag=voteCounter]
kill @e[type=minecraft:area_effect_cloud,tag=infoDisplay]
kill @e[type=minecraft:area_effect_cloud,tag=lobby.action]

scoreboard players operation $totalStocks temp = $playersAlive temp
scoreboard players operation $totalStocks temp *= $stockLimit options

setblock -482 4 55 minecraft:oak_sign{Text1:'[{"text":"Players Remaining: ","color":"gold"},{"score":{"name":"$playersAlive","objective":"temp"},"color":"yellow"}]'} destroy
data modify entity @e[tag=lobby.timer,limit=1] CustomName set from block -482 4 55 Text1

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

schedule function ssbrc:logic/pre_game/teleport_begin 2t replace
