scoreboard players operation $totalStocks temp = $playersAlive temp
scoreboard players operation $totalStocks temp *= $stockLimit options

setblock -482 4 55 minecraft:oak_sign{Text1:'[{"text":"Players Remaining: ","color":"gold"},{"score":{"name":"$playersAlive","objective":"temp"},"color":"yellow"}]'} destroy
data modify entity @e[tag=lobby1.timer,limit=1] CustomName set from block -482 4 55 Text1

function ssbrc:logic/resets/gamerules
execute unless score $playersAlive temp matches 1.. if entity @a[team=spectator] run gamerule spectatorsGenerateChunks true

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

title @a actionbar ""

gamemode adventure @a[tag=alive]

clear @a
effect clear @a
effect give @a minecraft:instant_health 1 50 true

scoreboard players set @a[tag=alive] flag.dead 0
scoreboard players set @a[tag=alive] health 40

effect give @a[tag=alive] minecraft:slowness 1000000 255 true
effect give @a[tag=alive] minecraft:jump_boost 1000000 200 true

tag @a[tag=alive] add teleportMe
schedule function ssbrc:logic/pre_game/teleport_begin 2t replace

scoreboard players set $gameStage temp 3
scoreboard players set $countdown timer 3

setblock -481 4 55 minecraft:oak_sign{Text1:'[{"text":"Status: ","color":"gold"},{"text":"Playing","color":"green"}]'} destroy
data modify entity @e[tag=lobby1.status,limit=1] CustomName set from block -481 4 55 Text1

tag @a remove room.mapVoting
