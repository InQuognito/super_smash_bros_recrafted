#execute as @e[tag=voteCounter] run scoreboard players operation @s temp = @s mapVote

execute if entity @s[tag=acropolisGraveyard] run scoreboard players remove @e[tag=voteCounter,tag=acropolisGraveyard] mapVote 1
execute if entity @s[tag=battlefield] run scoreboard players remove @e[tag=voteCounter,tag=battlefield] mapVote 1
execute if entity @s[tag=bigBattlefield] run scoreboard players remove @e[tag=voteCounter,tag=bigBattlefield] mapVote 1
execute if entity @s[tag=bowsersCastle] run scoreboard players remove @e[tag=voteCounter,tag=bowsersCastle] mapVote 1
execute if entity @s[tag=castleSiege] run scoreboard players remove @e[tag=voteCounter,tag=castleSiege] mapVote 1
execute if entity @s[tag=draculasCastle] run scoreboard players remove @e[tag=voteCounter,tag=draculasCastle] mapVote 1
execute if entity @s[tag=dreamLand] run scoreboard players remove @e[tag=voteCounter,tag=dreamLand] mapVote 1
execute if entity @s[tag=finalDestination] run scoreboard players remove @e[tag=voteCounter,tag=finalDestination] mapVote 1
execute if entity @s[tag=flatZone] run scoreboard players remove @e[tag=voteCounter,tag=flatZone] mapVote 1
execute if entity @s[tag=frozenHijinx] run scoreboard players remove @e[tag=voteCounter,tag=frozenHijinx] mapVote 1
execute if entity @s[tag=gardenOfHope] run scoreboard players remove @e[tag=voteCounter,tag=gardenOfHope] mapVote 1
execute if entity @s[tag=greatBay] run scoreboard players remove @e[tag=voteCounter,tag=greatBay] mapVote 1
execute if entity @s[tag=greatPlateau] run scoreboard players remove @e[tag=voteCounter,tag=greatPlateau] mapVote 1
execute if entity @s[tag=greenHillZone] run scoreboard players remove @e[tag=voteCounter,tag=greenHillZone] mapVote 1
execute if entity @s[tag=icicleMountain] run scoreboard players remove @e[tag=voteCounter,tag=icicleMountain] mapVote 1
execute if entity @s[tag=jungleJapes] run scoreboard players remove @e[tag=voteCounter,tag=jungleJapes] mapVote 1
execute if entity @s[tag=luigisMansion] run scoreboard players remove @e[tag=voteCounter,tag=luigisMansion] mapVote 1
execute if entity @s[tag=magicant] run scoreboard players remove @e[tag=voteCounter,tag=magicant] mapVote 1
execute if entity @s[tag=mementos] run scoreboard players remove @e[tag=voteCounter,tag=mementos] mapVote 1
execute if entity @s[tag=miiverse] run scoreboard players remove @e[tag=voteCounter,tag=miiverse] mapVote 1
execute if entity @s[tag=mushroomKingdom] run scoreboard players remove @e[tag=voteCounter,tag=mushroomKingdom] mapVote 1
execute if entity @s[tag=pacMaze] run scoreboard players remove @e[tag=voteCounter,tag=pacMaze] mapVote 1
execute if entity @s[tag=palletTown] run scoreboard players remove @e[tag=voteCounter,tag=palletTown] mapVote 1
execute if entity @s[tag=planetZebes] run scoreboard players remove @e[tag=voteCounter,tag=planetZebes] mapVote 1
execute if entity @s[tag=saturnValley] run scoreboard players remove @e[tag=voteCounter,tag=saturnValley] mapVote 1
execute if entity @s[tag=sectorZ] run scoreboard players remove @e[tag=voteCounter,tag=sectorZ] mapVote 1
execute if entity @s[tag=shadowMosesIsland] run scoreboard players remove @e[tag=voteCounter,tag=shadowMosesIsland] mapVote 1
execute if entity @s[tag=spearPillar] run scoreboard players remove @e[tag=voteCounter,tag=spearPillar] mapVote 1
execute if entity @s[tag=towerOfFate] run scoreboard players remove @e[tag=voteCounter,tag=towerOfFate] mapVote 1
execute if entity @s[tag=wilyCastle] run scoreboard players remove @e[tag=voteCounter,tag=wilyCastle] mapVote 1
execute if entity @s[tag=yarsRevenge] run scoreboard players remove @e[tag=voteCounter,tag=yarsRevenge] mapVote 1

execute if entity @s[tag=random] run scoreboard players remove @e[tag=voteCounter,tag=random] mapVote 1

function ssbrc:logic/resets/tags/maps

execute as @e[tag=voteCounter] run tag @s add voteCounter.update
execute as @e[tag=voteCounter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/update_counters_entity
