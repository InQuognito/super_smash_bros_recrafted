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

scoreboard players operation value heartgold = @s heartgold
scoreboard players operation value heartgold *= value.bonus.heartgold vars
execute if score @s heartgold matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Heartgold","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"heartgold"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value heartgold

scoreboard players operation value heavyDamage = @s heavyDamage
scoreboard players operation value heavyDamage *= value.bonus.heavyDamage vars
execute if score @s heavyDamage matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Heavy Damage","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"heavyDamage"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value heavyDamage

scoreboard players operation value luckyNumberSeven = @s luckyNumberSeven
scoreboard players operation value luckyNumberSeven *= value.bonus.luckyNumberSeven vars
execute if score @s luckyNumberSeven matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Lucky Number Seven","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"luckyNumberSeven"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value luckyNumberSeven

scoreboard players operation value noJohns = @s noJohns
scoreboard players operation value noJohns *= value.bonus.noJohns vars
execute if score @s noJohns matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"No Johns","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"noJohns"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value noJohns

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

scoreboard players operation value yearLongBattle = @s yearLongBattle
scoreboard players operation value yearLongBattle *= value.bonus.yearLongBattle vars
execute if score @s yearLongBattle matches 1.. run data modify storage ssbrc:bonuses value append value '[{"text":"Year-Long Battle","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"yearLongBattle"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value yearLongBattle

scoreboard players operation value 765o = @s 765o
scoreboard players operation value 765o *= value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"765o"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"765o","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"765o"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value 765o

scoreboard players operation value shinyEncounter = @s shinyEncounter
scoreboard players operation value shinyEncounter *= value.bonus.shinyEncounter vars
execute if score @s shinyEncounter matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"shinyEncounter"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"Shiny Encounter","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"shinyEncounter"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += value shinyEncounter

tellraw @s [{"text":"Credits Earned: ","color":"gold"},{"score":{"name":"@s","objective":"currency.temp"},"color":"yellow"},{"text":"₡","color":"yellow"}]
scoreboard players operation @s currency += @s currency.temp

tellraw @s [{"text":"[ ","color":"gold"},{"text":"Show Bonuses","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"storage":"ssbrc:bonuses","nbt":"value[]","interpret":true,"separator":"\n"}]}},{"text":" ]","color":"gold"}]
