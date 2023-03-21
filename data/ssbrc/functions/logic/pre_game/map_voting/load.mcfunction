kill @e[type=minecraft:armor_stand,tag=lobbyStand]
kill @e[type=minecraft:text_display,tag=lobbyStand.label]
kill @e[type=minecraft:text_display,tag=lobby.action]

# Blank Diorama
clone -131 15 -9 -111 24 2 -48 8 35

summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","acropolisGraveyard"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","bowsersCastle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","castleSiege"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","draculasCastle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","dreamLand"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","flatZone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","frozenHijinx"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","gardenOfHope"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","greatBay"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","greatPlateau"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","greenHillZone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","hyruleCastle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","icicleMountain"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","jungleJapes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","lakeOfRage"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","luigisMansion"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","magicant"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","mementos"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","miiverse"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","mushroomKingdom"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pacMaze"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","palletTown"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","palutenasTemple"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","planetEpp"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","planetZebes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pyrosphere"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","sandOcean"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","saturnValley"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","sectorZ"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","shadowMosesIsland"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","spearPillar"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","suzakuCastle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","towerOfFate"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","wilyCastle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","yggdrasilsAltar"],billboard:center}

function ssbrc:logic/pre_game/map_voting/map_choices/start

function ssbrc:logic/pre_game/map_voting/map_choices/stages/battlefield
function ssbrc:logic/pre_game/map_voting/map_choices/stages/big_battlefield
function ssbrc:logic/pre_game/map_voting/map_choices/stages/final_destination
function ssbrc:logic/pre_game/map_voting/map_choices/stages/random

summon minecraft:text_display -37.5 8.25 7.5 {text:'{"text":"✪ Stage Index ✪","bold":false,"color":"gold"}',billboard:center}

scoreboard players set @e[type=minecraft:text_display,tag=voteCounter] mapVote 0

execute as @e[type=minecraft:text_display,tag=voteCounter,tag=selected] unless score @s mapVote = @s temp run tag @s add voteCounter.update
execute as @e[type=minecraft:text_display,tag=voteCounter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/update_counters/votes

execute store result score $playersAlive temp if entity @a[predicate=ssbrc:ingame,team=!spectator]

scoreboard players set gameStage temp 2
scoreboard players set countdown timer 30

data modify entity @e[tag=lobby.status,limit=1] text set value '[{"text":"Status: ","color":"gold"},{"text":"Stage Select","color":"yellow"}]'
