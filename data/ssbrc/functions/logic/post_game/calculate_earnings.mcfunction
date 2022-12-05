# Bonuses
data modify storage ssbrc:bonuses value set value []

data modify storage ssbrc:bonuses value append value '[{"text":"Participation","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value.participation","objective":"vars"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value.participation vars

execute if entity @s[tag=winner] run data modify storage ssbrc:bonuses value append value '[{"text":"Victory","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value.victory","objective":"vars"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s[tag=winner] currency.temp += value.victory vars

scoreboard players operation value kills = @s kills
scoreboard players operation value kills *= value.kill vars
execute if score @s kills matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"kills"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"KOs","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"kills"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value kills

data modify storage ssbrc:bonuses value append value '{"text":"===============","bold":true,"color":"light_gray"}'

scoreboard players operation value 8PlayerMatch = @s 8PlayerMatch
scoreboard players operation value 8PlayerMatch *= value.bonus.8PlayerMatch vars
execute if score @s 8PlayerMatch matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"8-Player Match","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"8PlayerMatch"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value 8PlayerMatch

scoreboard players operation value acrobat = @s acrobat
scoreboard players operation value acrobat *= value.bonus.acrobat vars
execute if score @s acrobat matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Acrobat","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"acrobat"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value acrobat

scoreboard players operation value cementShoes = @s cementShoes
scoreboard players operation value cementShoes *= value.bonus.cementShoes vars
execute if score @s cementShoes matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Cement Shoes","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"cementShoes"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value cementShoes

scoreboard players operation value firstStrike = @s firstStrike
scoreboard players operation value firstStrike *= value.bonus.firstStrike vars
execute if score @s firstStrike matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"First Strike","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"firstStrike"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value firstStrike

scoreboard players operation value fullPower = @s fullPower
scoreboard players operation value fullPower *= value.bonus.fullPower vars
execute if score @s fullPower matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Full Power","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"fullPower"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value fullPower

scoreboard players operation value goodFriend = @s goodFriend
scoreboard players operation value goodFriend *= value.bonus.goodFriend vars
execute if score @s goodFriend matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Good Friend","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"goodFriend"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value goodFriend

scoreboard players operation value heartgold = @s heartgold
scoreboard players operation value heartgold *= value.bonus.heartgold vars
execute if score @s heartgold matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Heartgold","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"heartgold"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value heartgold

scoreboard players operation value heavyDamage = @s heavyDamage
scoreboard players operation value heavyDamage *= value.bonus.heavyDamage vars
execute if score @s heavyDamage matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Heavy Damage","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"heavyDamage"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value heavyDamage

scoreboard players operation value lastSecond = @s lastSecond
scoreboard players operation value lastSecond *= value.bonus.lastSecond vars
execute if score @s lastSecond matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Last Second","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"lastSecond"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value lastSecond

scoreboard players operation value luckyNumberSeven = @s luckyNumberSeven
scoreboard players operation value luckyNumberSeven *= value.bonus.luckyNumberSeven vars
execute if score @s luckyNumberSeven matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Lucky Number Seven","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"luckyNumberSeven"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value luckyNumberSeven

scoreboard players operation value mercifulMaster = @s mercifulMaster
scoreboard players operation value mercifulMaster *= value.bonus.mercifulMaster vars
execute if score @s mercifulMaster matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Merciful Master","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"mercifulMaster"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value mercifulMaster

scoreboard players operation value noJohns = @s noJohns
scoreboard players operation value noJohns *= value.bonus.noJohns vars
execute if score @s noJohns matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"No Johns","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"noJohns"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value noJohns

scoreboard players operation value onARoll = @s onARoll
scoreboard players operation value onARoll *= value.bonus.onARoll vars
execute if score @s onARoll matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"On a Roll","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"onARoll"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value onARoll

scoreboard players operation value speedDemon = @s speedDemon
scoreboard players operation value speedDemon *= value.bonus.speedDemon vars
execute if score @s speedDemon matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Speed Demon","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"speedDemon"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value speedDemon

scoreboard players operation value stiffKnees = @s stiffKnees
scoreboard players operation value stiffKnees *= value.bonus.stiffKnees vars
execute if score @s stiffKnees matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Stiff Knees","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"stiffKnees"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value stiffKnees

scoreboard players operation value suddenDeath = @s suddenDeath
scoreboard players operation value suddenDeath *= value.bonus.suddenDeath vars
execute if score @s suddenDeath matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Sudden Death","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"suddenDeath"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value suddenDeath

scoreboard players operation value switzerland = @s switzerland
scoreboard players operation value switzerland *= value.bonus.switzerland vars
execute if score @s switzerland matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Switzerland","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"switzerland"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value switzerland

scoreboard players operation value tortoise = @s tortoise
scoreboard players operation value tortoise *= value.bonus.tortoise vars
execute if score @s tortoise matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Tortoise","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"tortoise"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value tortoise

scoreboard players operation value trulyHeroic = @s trulyHeroic
scoreboard players operation value trulyHeroic *= value.bonus.trulyHeroic vars
execute if score @s trulyHeroic matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Truly Heroic","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"trulyHeroic"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value trulyHeroic

scoreboard players operation value trulyVillainous = @s trulyVillainous
scoreboard players operation value trulyVillainous *= value.bonus.trulyVillainous vars
execute if score @s trulyVillainous matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Truly Villainous","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"trulyVillainous"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value trulyVillainous

scoreboard players operation value WACCoordinator = @s WACCoordinator
scoreboard players operation value WACCoordinator *= value.bonus.WACCoordinator vars
execute if score @s WACCoordinator matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"WAC Coordinator","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"WACCoordinator"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value WACCoordinator

scoreboard players operation value yearLongBattle = @s yearLongBattle
scoreboard players operation value yearLongBattle *= value.bonus.yearLongBattle vars
execute if score @s yearLongBattle matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Year-Long Battle","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"yearLongBattle"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value yearLongBattle

scoreboard players operation value 765o = @s 765o
scoreboard players operation value 765o *= value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"765o"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"765o","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"765o"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value 765o

scoreboard players operation value coward = @s coward
scoreboard players operation value coward *= value.bonus.coward vars
execute if score @s coward matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"coward"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"Coward","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"coward"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value coward

scoreboard players operation value einstein = @s einstein
scoreboard players operation value einstein *= value.bonus.einstein vars
execute if score @s einstein matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"einstein"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"Einstein","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"einstein"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value einstein

scoreboard players operation value rapidKill = @s rapidKill
scoreboard players operation value rapidKill *= value.bonus.rapidKill vars
execute if score @s rapidKill matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"rapidKill"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"Rapid Kill","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"rapidKill"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value rapidKill

scoreboard players operation value shieldBreaker = @s shieldBreaker
scoreboard players operation value shieldBreaker *= value.bonus.shieldBreaker vars
execute if score @s shieldBreaker matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"shieldBreaker"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"Shield Breaker","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"shieldBreaker"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value shieldBreaker

scoreboard players operation value shinyEncounter = @s shinyEncounter
scoreboard players operation value shinyEncounter *= value.bonus.shinyEncounter vars
execute if score @s shinyEncounter matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"shinyEncounter"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"Shiny Encounter","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"shinyEncounter"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value shinyEncounter

scoreboard players set @s[scores={currency.temp=..-1}] currency.temp 0
tellraw @s [{"text":"Credits Earned: ","color":"gold"},{"score":{"name":"@s","objective":"currency.temp"},"color":"yellow"},{"text":"₡","color":"yellow"}]
scoreboard players operation @s currency += @s currency.temp

tellraw @s [{"text":"[ ","color":"gold"},{"text":"Show Bonuses","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"storage":"ssbrc:bonuses","nbt":"value[]","interpret":true,"separator":"\n"}]}},{"text":" ]","color":"gold"}]
