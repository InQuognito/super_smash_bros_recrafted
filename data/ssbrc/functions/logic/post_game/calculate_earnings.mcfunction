execute if entity @s[tag=endedEarly] run function ssbrc:logic/post_game/reset_bonuses

# Bonuses
data modify storage ssbrc:bonuses value set value []

data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.bonuses.participation","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value.participation","objective":"vars"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value.participation vars

execute if entity @s[tag=winner,tag=!endedEarly] run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.bonuses.win","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value.victory","objective":"vars"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s[tag=winner,tag=!endedEarly] stats.credits.temp += value.victory vars

scoreboard players operation value kills = @s kills
scoreboard players operation value kills *= value.KO vars
execute if score @s kills matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"kills"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.bonuses.kills","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"kills"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value kills

data modify storage ssbrc:bonuses value append value '{"translate":"===============","bold":true,"color":"gray"}'

scoreboard players operation value 8PlayerMatch = @s 8PlayerMatch
scoreboard players operation value 8PlayerMatch *= value.bonus.8PlayerMatch vars
execute if score @s 8PlayerMatch matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.8PlayerMatch","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"8PlayerMatch"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value 8PlayerMatch

scoreboard players operation value acrobat = @s acrobat
scoreboard players operation value acrobat *= value.bonus.acrobat vars
execute if score @s acrobat matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.acrobat","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"acrobat"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value acrobat

scoreboard players operation value aerialist = @s aerialist
scoreboard players operation value aerialist *= value.bonus.aerialist vars
execute if score @s aerialist matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.aerialist","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"aerialist"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value aerialist

scoreboard players operation value armistice = @s armistice
scoreboard players operation value armistice *= value.bonus.armistice vars
execute if score @s armistice matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.armistice","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"armistice"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value armistice

#scoreboard players operation value cementShoes = @s cementShoes
#scoreboard players operation value cementShoes *= value.bonus.cementShoes vars
#execute if score @s cementShoes matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.cementShoes","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"cementShoes"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
#scoreboard players operation @s stats.credits.temp += value cementShoes

scoreboard players operation value firstStrike = @s firstStrike
scoreboard players operation value firstStrike *= value.bonus.firstStrike vars
execute if score @s firstStrike matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.firstStrike","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"firstStrike"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value firstStrike

scoreboard players operation value fullPower = @s fullPower
scoreboard players operation value fullPower *= value.bonus.fullPower vars
execute if score @s fullPower matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.fullPower","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"fullPower"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value fullPower

scoreboard players operation value goodFriend = @s goodFriend
scoreboard players operation value goodFriend *= value.bonus.goodFriend vars
execute if score @s goodFriend matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.goodFriend","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"goodFriend"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value goodFriend

scoreboard players operation value heartgold = @s heartgold
scoreboard players operation value heartgold *= value.bonus.heartgold vars
execute if score @s heartgold matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.heartgold","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"heartgold"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value heartgold

scoreboard players operation value heavyDamage = @s heavyDamage
scoreboard players operation value heavyDamage *= value.bonus.heavyDamage vars
execute if score @s heavyDamage matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.heavyDamage","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"heavyDamage"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value heavyDamage

scoreboard players operation value lastSecond = @s lastSecond
scoreboard players operation value lastSecond *= value.bonus.lastSecond vars
execute if score @s lastSecond matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.lastSecond","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"lastSecond"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value lastSecond

scoreboard players operation value luckyNumberSeven = @s luckyNumberSeven
scoreboard players operation value luckyNumberSeven *= value.bonus.luckyNumberSeven vars
execute if score @s luckyNumberSeven matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.luckyNumberSeven","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"luckyNumberSeven"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value luckyNumberSeven

scoreboard players operation value mercifulMaster = @s mercifulMaster
scoreboard players operation value mercifulMaster *= value.bonus.mercifulMaster vars
execute if score @s mercifulMaster matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.mercifulMaster","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"mercifulMaster"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value mercifulMaster

scoreboard players operation value noJohns = @s noJohns
scoreboard players operation value noJohns *= value.bonus.noJohns vars
execute if score @s noJohns matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.noJohns","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"noJohns"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value noJohns

scoreboard players operation value onARoll = @s onARoll
scoreboard players operation value onARoll *= value.bonus.onARoll vars
execute if score @s onARoll matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.onARoll","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"onARoll"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value onARoll

scoreboard players operation value speedDemon = @s speedDemon
scoreboard players operation value speedDemon *= value.bonus.speedDemon vars
execute if score @s speedDemon matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.speedDemon","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"speedDemon"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value speedDemon

scoreboard players operation value stiffKnees = @s stiffKnees
scoreboard players operation value stiffKnees *= value.bonus.stiffKnees vars
execute if score @s stiffKnees matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.stiffKnees","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"stiffKnees"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value stiffKnees

scoreboard players operation value suddenDeath = @s suddenDeath
scoreboard players operation value suddenDeath *= value.bonus.suddenDeath vars
execute if score @s suddenDeath matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.suddenDeath","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"suddenDeath"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value suddenDeath

scoreboard players operation value switzerland = @s switzerland
scoreboard players operation value switzerland *= value.bonus.switzerland vars
execute if score @s switzerland matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.switzerland","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"switzerland"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value switzerland

scoreboard players operation value tortoise = @s tortoise
scoreboard players operation value tortoise *= value.bonus.tortoise vars
execute if score @s tortoise matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.tortoise","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"tortoise"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value tortoise

scoreboard players operation value trulyHeroic = @s trulyHeroic
scoreboard players operation value trulyHeroic *= value.bonus.trulyHeroic vars
execute if score @s trulyHeroic matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.trulyHeroic","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"trulyHeroic"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value trulyHeroic

scoreboard players operation value trulyVillainous = @s trulyVillainous
scoreboard players operation value trulyVillainous *= value.bonus.trulyVillainous vars
execute if score @s trulyVillainous matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.trulyVillainous","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"trulyVillainous"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value trulyVillainous

scoreboard players operation value WACCoordinator = @s WACCoordinator
scoreboard players operation value WACCoordinator *= value.bonus.WACCoordinator vars
execute if score @s WACCoordinator matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.WACCoordinator","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"WACCoordinator"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value WACCoordinator

scoreboard players operation value yearLongBattle = @s yearLongBattle
scoreboard players operation value yearLongBattle *= value.bonus.yearLongBattle vars
execute if score @s yearLongBattle matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.yearLongBattle","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"yearLongBattle"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value yearLongBattle

scoreboard players operation value 765o = @s 765o
scoreboard players operation value 765o *= value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"765o"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.765o","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"765o"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value 765o

scoreboard players operation value bankShot = @s bankShot
scoreboard players operation value bankShot *= value.bonus.bankShot vars
execute if score @s bankShot matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"bankShot"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.bankShot","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"bankShot"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value bankShot

scoreboard players operation value crushingWeight = @s crushingWeight
scoreboard players operation value crushingWeight *= value.bonus.crushingWeight vars
execute if score @s crushingWeight matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"crushingWeight"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.crushingWeight","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"crushingWeight"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value crushingWeight

scoreboard players operation value ionZoneProtection = @s ionZoneProtection
scoreboard players operation value ionZoneProtection *= value.bonus.ionZoneProtection vars
execute if score @s ionZoneProtection matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"ionZoneProtection"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.ionZoneProtection","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"ionZoneProtection"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value ionZoneProtection

scoreboard players operation value NPCKO = @s NPCKO
scoreboard players operation value NPCKO *= value.bonus.NPCKO vars
execute if score @s NPCKO matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"NPCKO"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.NPCKO","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"NPCKO"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value NPCKO

scoreboard players operation value rapidKill = @s rapidKill
scoreboard players operation value rapidKill *= value.bonus.rapidKill vars
execute if score @s rapidKill matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"rapidKill"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.rapidKill","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"rapidKill"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value rapidKill

scoreboard players operation value revenge = @s revenge
scoreboard players operation value revenge *= value.bonus.revenge vars
execute if score @s revenge matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"revenge"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.revenge","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"revenge"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value revenge

scoreboard players operation value shieldBreaker = @s shieldBreaker
scoreboard players operation value shieldBreaker *= value.bonus.shieldBreaker vars
execute if score @s shieldBreaker matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"shieldBreaker"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.shieldBreaker","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"shieldBreaker"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value shieldBreaker

scoreboard players operation value shinyEncounter = @s shinyEncounter
scoreboard players operation value shinyEncounter *= value.bonus.shinyEncounter vars
execute if score @s shinyEncounter matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"shinyEncounter"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.shinyEncounter","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"shinyEncounter"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value shinyEncounter

scoreboard players operation value sniper = @s sniper
scoreboard players operation value sniper *= value.bonus.sniper vars
execute if score @s sniper matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"sniper"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.sniper","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"sniper"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value sniper

scoreboard players operation value bully = @s bully
scoreboard players operation value bully *= value.bonus.bully vars
execute if score @s bully matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.bully","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"bully"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value bully

scoreboard players operation value coward = @s coward
scoreboard players operation value coward *= value.bonus.coward vars
execute if score @s coward matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"coward"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.coward","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"coward"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value coward

scoreboard players operation value einstein = @s einstein
scoreboard players operation value einstein *= value.bonus.einstein vars
execute if score @s einstein matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"einstein"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.einstein","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"einstein"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value einstein

scoreboard players operation value suicides = @s suicides
scoreboard players operation value suicides *= value.bonus.selfDestruct vars
execute if score @s suicides matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"suicides"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.selfDestruct","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"suicides"},"bold":false,"color":"yellow"},{"translate":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s stats.credits.temp += value suicides

execute if score @s quitter matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.quitter","bold":true,"color":"gold"},{"translate":" - ","bold":false,"color":"white"},{"translate":"ssbrc.game.bonus.quitter.warn","bold":false,"color":"red"}]}}]'
execute if score @s quitter matches 1.. run scoreboard players set @s stats.credits.temp 0

tag @s remove endedEarly

scoreboard players set @s[scores={stats.credits.temp=..-1}] stats.credits.temp 0
tellraw @s [{"translate":"ssbrc.game.end.summary.creditsEarned","color":"gold"},{"score":{"name":"@s","objective":"stats.credits.temp"},"color":"yellow"},{"translate":"₡","color":"yellow"}]
scoreboard players operation @s stats.credits += @s stats.credits.temp

scoreboard players operation @s stats.bonus.765o += @s 765o
scoreboard players operation @s stats.bonus.8PlayerMatch += @s 8PlayerMatch
scoreboard players operation @s stats.bonus.acrobat += @s acrobat
scoreboard players operation @s stats.bonus.aerialist += @s aerialist
scoreboard players operation @s stats.bonus.armistice += @s armistice
scoreboard players operation @s stats.bonus.bankShot += @s bankShot
scoreboard players operation @s stats.bonus.bully += @s bully
scoreboard players operation @s stats.bonus.cementShoes += @s cementShoes
scoreboard players operation @s stats.bonus.coward += @s coward
scoreboard players operation @s stats.bonus.crushingWeight += @s crushingWeight
scoreboard players operation @s stats.bonus.einstein += @s einstein
scoreboard players operation @s stats.bonus.firstStrike += @s firstStrike
scoreboard players operation @s stats.bonus.fullPower += @s fullPower
scoreboard players operation @s stats.bonus.goodFriend += @s goodFriend
scoreboard players operation @s stats.bonus.heartgold += @s heartgold
scoreboard players operation @s stats.bonus.heavyDamage += @s heavyDamage
scoreboard players operation @s stats.bonus.ionZoneProtection += @s ionZoneProtection
scoreboard players operation @s stats.bonus.lastSecond += @s lastSecond
scoreboard players operation @s stats.bonus.luckyNumberSeven += @s luckyNumberSeven
scoreboard players operation @s stats.bonus.mercifulMaster += @s mercifulMaster
scoreboard players operation @s stats.bonus.noJohns += @s noJohns
scoreboard players operation @s stats.bonus.NPCKO += @s NPCKO
scoreboard players operation @s stats.bonus.onARoll += @s onARoll
scoreboard players operation @s stats.bonus.quitter += @s quitter
scoreboard players operation @s stats.bonus.rapidKill += @s rapidKill
scoreboard players operation @s stats.bonus.revenge += @s revenge
scoreboard players operation @s stats.bonus.shieldBreaker += @s shieldBreaker
scoreboard players operation @s stats.bonus.shinyEncounter += @s shinyEncounter
scoreboard players operation @s stats.bonus.sniper += @s sniper
scoreboard players operation @s stats.bonus.speedDemon += @s speedDemon
scoreboard players operation @s stats.bonus.stiffKnees += @s stiffKnees
scoreboard players operation @s stats.bonus.suddenDeath += @s suddenDeath
scoreboard players operation @s stats.bonus.switzerland += @s switzerland
scoreboard players operation @s stats.bonus.tortoise += @s tortoise
scoreboard players operation @s stats.bonus.trulyHeroic += @s trulyHeroic
scoreboard players operation @s stats.bonus.trulyVillainous += @s trulyVillainous
scoreboard players operation @s stats.bonus.WACCoordinator += @s WACCoordinator
scoreboard players operation @s stats.bonus.yearLongBattle += @s yearLongBattle

tellraw @s [{"translate":"[ ","color":"gold"},{"translate":"ssbrc.game.end.summary.showBonuses","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"storage":"ssbrc:bonuses","nbt":"value[]","interpret":true,"separator":"\n"}]}},{"translate":" ]","color":"gold"}]
