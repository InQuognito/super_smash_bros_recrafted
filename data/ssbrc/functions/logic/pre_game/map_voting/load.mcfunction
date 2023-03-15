# Blank Diorama
clone -131 15 -9 -111 24 2 -48 8 35

kill @e[type=minecraft:armor_stand,tag=lobbyStand]
kill @e[type=minecraft:area_effect_cloud,tag=lobbyStand.label]
kill @e[type=minecraft:text_display,tag=lobby.action]

summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","acropolisGraveyard"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","bowsersCastle"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","castleSiege"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","draculasCastle"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","dreamLand"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","flatZone"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","frozenHijinx"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","gardenOfHope"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","greatBay"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","greatPlateau"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","greenHillZone"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","hyruleCastle"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","icicleMountain"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","jungleJapes"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","lakeOfRage"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","luigisMansion"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","magicant"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","mementos"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","miiverse"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","mushroomKingdom"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","pacMaze"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","palletTown"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","palutenasTemple"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","planetEpp"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","planetZebes"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","pyrosphere"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","sandOcean"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","saturnValley"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","sectorZ"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","shadowMosesIsland"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","spearPillar"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","suzakuCastle"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","towerOfFate"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","wilyCastle"],CustomNameVisible:1b}
#summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","yggdrasilsAltar"],CustomNameVisible:1b}

function ssbrc:logic/pre_game/map_voting/map_choices/start

function ssbrc:logic/pre_game/map_voting/map_choices/stages/battlefield
function ssbrc:logic/pre_game/map_voting/map_choices/stages/big_battlefield
function ssbrc:logic/pre_game/map_voting/map_choices/stages/final_destination
function ssbrc:logic/pre_game/map_voting/map_choices/stages/random

summon minecraft:area_effect_cloud -37.5 7.5 7.5 {CustomName:'{"text":"✪ Stage Index ✪","bold":false,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

scoreboard players set @e[tag=voteCounter] mapVote 0

execute as @e[tag=voteCounter,tag=selected] unless score @s mapVote = @s temp run tag @s add voteCounter.update
execute as @e[tag=voteCounter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/update_counters/votes

execute store result score $playersAlive temp if entity @a[predicate=ssbrc:ingame,team=!spectator]

scoreboard players set gameStage temp 2
scoreboard players set countdown timer 30

data modify entity @e[tag=lobby.status,limit=1] text set value '[{"text":"Status: ","color":"gold"},{"text":"Stage Select","color":"yellow"}]'
