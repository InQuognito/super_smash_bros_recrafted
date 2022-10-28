# General
scoreboard players operation @s currency.temp += #value.playGame vars
scoreboard players operation @s[tag=winner] currency.temp += #value.winGame vars

# Bonuses
scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '[{"score":{"name":"@s","objective":"765o"},"bold":true,"color":"yellow"},{"text":"x ","color":"yellow"},{"text":"765o","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"765o"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value firstStrike = @s firstStrike
scoreboard players operation #value firstStrike *= #value.bonus.firstStrike vars
execute if score @s firstStrike matches 1.. run data modify storage ssbrc:bonuses/first_strike value set value '[{"score":{"name":"@s","objective":"firstStrike"},"bold":true,"color":"yellow"},{"text":"x ","color":"yellow"},{"text":"First Strike","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"#value","objective":"firstStrike"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]}}]'
execute unless score @s firstStrike matches 1.. run data modify storage ssbrc:bonuses/first_strike value set value ''
scoreboard players operation @s currency.temp += #value firstStrike

tellraw @s [{"text":"Credits Earned: ","color":"gold"},{"score":{"name":"@s","objective":"currency.temp"},"color":"yellow"},{"text":"₡","color":"yellow"}]
scoreboard players operation @s currency += @s currency.temp

tellraw @s [{"text":"[ ","color":"gold"},{"text":"Show Bonuses","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/first_strike","interpret":true}]}},{"text":" ]","color":"gold"}]
