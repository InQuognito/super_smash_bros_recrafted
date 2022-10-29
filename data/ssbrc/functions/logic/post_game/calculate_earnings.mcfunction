# General
scoreboard players operation @s currency.temp += #value.playGame vars
scoreboard players operation @s[tag=winner] currency.temp += #value.winGame vars

# Bonuses
data modify storage ssbrc:bonuses value set value []

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses value append value '{"score":{"name":"@s","objective":"765o"},"bold":true,"color":"yellow"},{"text":"x ","color":"yellow"},{"text":"765o","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"765o"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}'
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value acrobat = @s acrobat
scoreboard players operation #value acrobat *= #value.bonus.acrobat vars
execute if score @s acrobat matches 1.. run data modify storage ssbrc:bonuses value append value '{"score":{"name":"@s","objective":"acrobat"},"bold":true,"color":"yellow"},{"text":"x ","color":"yellow"},{"text":"Acrobat","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"acrobat"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}'
scoreboard players operation @s currency.temp += #value acrobat

scoreboard players operation #value cementShoes = @s cementShoes
scoreboard players operation #value cementShoes *= #value.bonus.cementShoes vars
execute if score @s cementShoes matches 1.. run data modify storage ssbrc:bonuses value append value '{"score":{"name":"@s","objective":"cementShoes"},"bold":true,"color":"yellow"},{"text":"x ","color":"yellow"},{"text":"Cement Shoes","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"cementShoes"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}'
scoreboard players operation @s currency.temp += #value cementShoes

scoreboard players operation #value firstStrike = @s firstStrike
scoreboard players operation #value firstStrike *= #value.bonus.firstStrike vars
execute if score @s firstStrike matches 1.. run data modify storage ssbrc:bonuses value append value '{"score":{"name":"@s","objective":"firstStrike"},"bold":true,"color":"yellow"},{"text":"x ","color":"yellow"},{"text":"First Strike","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"firstStrike"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}'
scoreboard players operation @s currency.temp += #value firstStrike

scoreboard players operation #value stiffKnees = @s stiffKnees
scoreboard players operation #value stiffKnees *= #value.bonus.stiffKnees vars
execute if score @s stiffKnees matches 1.. run data modify storage ssbrc:bonuses value append value '{"score":{"name":"@s","objective":"stiffKnees"},"bold":true,"color":"yellow"},{"text":"x ","color":"yellow"},{"text":"Stiff Knees","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"stiffKnees"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}'
scoreboard players operation @s currency.temp += #value stiffKnees

tellraw @s [{"text":"Credits Earned: ","color":"gold"},{"score":{"name":"@s","objective":"currency.temp"},"color":"yellow"},{"text":"₡","color":"yellow"}]
scoreboard players operation @s currency += @s currency.temp

tellraw @s [{"text":"[ ","color":"gold"},{"text":"Show Bonuses","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"storage":"ssbrc:bonuses","nbt":"value[]","interpret":true,"separator":"\n"}]}},{"text":" ]","color":"gold"}]
