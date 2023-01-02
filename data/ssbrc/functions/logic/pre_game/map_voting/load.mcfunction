kill @e[type=minecraft:armor_stand,tag=lobbyStand]
kill @e[type=minecraft:area_effect_cloud,tag=lobbyStand.label]

function ssbrc:logic/pre_game/map_voting/map_choices/stages/battlefield
function ssbrc:logic/pre_game/map_voting/map_choices/stages/big_battlefield
function ssbrc:logic/pre_game/map_voting/map_choices/stages/final_destination
function ssbrc:logic/pre_game/map_voting/map_choices/stages/random

function ssbrc:logic/pre_game/map_voting/map_choices/start

scoreboard players set @e[tag=voteCounter] mapVote 0

execute as @e[tag=voteCounter] unless score @s mapVote = @s temp run tag @s add voteCounter.update
execute as @e[tag=voteCounter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/update_counters/votes

execute store result score $playersAlive temp if entity @a[predicate=ssbrc:flag/player]

scoreboard players set $gameStage temp 2
scoreboard players set $countdown timer 30

setblock -481 4 55 minecraft:oak_sign{Text1:'[{"text":"Status: ","color":"gold"},{"text":"Stage Select","color":"yellow"}]'} destroy
data modify entity @e[tag=lobby.status,limit=1] CustomName set from block -481 4 55 Text1
