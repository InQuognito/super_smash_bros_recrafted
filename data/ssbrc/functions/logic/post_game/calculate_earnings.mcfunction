# Bonuses
data modify storage ssbrc:bonuses value set value []

data modify storage ssbrc:bonuses value append value '[{"text":"1x ","bold":true,"color":"yellow"},{"text":"Participation","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value.participation","objective":"vars"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += #value.participation vars

execute if entity @s[tag=winner] run data modify storage ssbrc:bonuses value append value '[{"text":"1x ","bold":true,"color":"yellow"},{"text":"Victory","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value.victory","objective":"vars"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s[tag=winner] currency.temp += #value.victory vars

scoreboard players operation #value temp = @s kills
scoreboard players operation #value temp *= #value.kill vars
execute if score @s kills matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"kills"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"KOs","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"temp"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += #value temp

scoreboard players operation #value temp = @s 765o
scoreboard players operation #value temp *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"765o"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"765o","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"temp"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += #value temp

scoreboard players operation #value temp = @s acrobat
scoreboard players operation #value temp *= #value.bonus.acrobat vars
execute if score @s acrobat matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"acrobat"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"Acrobat","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"temp"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += #value temp

scoreboard players operation #value temp = @s cementShoes
scoreboard players operation #value temp *= #value.bonus.cementShoes vars
execute if score @s cementShoes matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"cementShoes"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"Cement Shoes","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"temp"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += #value temp

scoreboard players operation #value temp = @s firstStrike
scoreboard players operation #value temp *= #value.bonus.firstStrike vars
execute if score @s firstStrike matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"firstStrike"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"First Strike","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"temp"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += #value temp

scoreboard players operation #value temp = #value.bonus.fullPower vars
execute if score @s[tag=winner] health matches 40.. run data modify storage ssbrc:bonuses value append value '[{"text":"1x ","bold":true,"color":"yellow"},{"text":"Full Power","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"temp"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += #value temp

scoreboard players operation #value temp = #value.bonus.heavyDamage vars
execute if score @s[tag=winner] health matches ..4 run data modify storage ssbrc:bonuses value append value '[{"text":"1x ","bold":true,"color":"yellow"},{"text":"Heavy Damage","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"temp"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += #value temp

scoreboard players operation #value temp = @s stiffKnees
scoreboard players operation #value temp *= #value.bonus.stiffKnees vars
execute if score @s stiffKnees matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"stiffKnees"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"text":"Stiff Knees","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"temp"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
scoreboard players operation @s currency.temp += #value temp

tellraw @s [{"text":"Credits Earned: ","color":"gold"},{"score":{"name":"@s","objective":"currency.temp"},"color":"yellow"},{"text":"₡","color":"yellow"}]
scoreboard players operation @s currency += @s currency.temp

tellraw @s [{"text":"[ ","color":"gold"},{"text":"Show Bonuses","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"storage":"ssbrc:bonuses","nbt":"value[]","interpret":true,"separator":"\n"}]}},{"text":" ]","color":"gold"}]
