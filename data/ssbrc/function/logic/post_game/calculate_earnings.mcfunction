execute if entity @s[tag=ended_early] run function ssbrc:logic/bonuses/loop {function:"ssbrc:logic/bonuses/reset"}

# Bonuses
data modify storage ssbrc:bonuses value set value []

data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.bonuses.participation","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value.participation","objective":"vars"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value.participation vars

execute if entity @s[tag=winner,tag=!ended_early] run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.bonuses.win","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value.victory","objective":"vars"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s[tag=winner,tag=!ended_early] stats.credits.temp += value.victory vars

scoreboard players operation value kills = @s kills
scoreboard players operation value kills *= value.ko vars
execute if score @s kills matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"kills"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.bonuses.kills","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"kills"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value kills

data modify storage ssbrc:bonuses value append value '{"text":"===============","bold":true,"color":"gray"}'

function ssbrc:logic/bonuses/loop {function:"ssbrc:logic/post_game/bonuses/calculate"}

execute if score @s quitter matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.quitter","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"translate":"ssbrc.game.bonus.quitter.warn","bold":false,"color":"red"}]'
execute if score @s quitter matches 1.. run scoreboard players set @s stats.credits.temp 0

tag @s remove ended_early

scoreboard players set @s[scores={stats.credits.temp=..-1}] stats.credits.temp 0
tellraw @s [{"translate":"ssbrc.game.end.summary.credits_earned","color":"gold"},{"score":{"name":"@s","objective":"stats.credits.temp"},"color":"yellow"},{"text":"₡","color":"yellow"}]
scoreboard players operation @s stats.credits += @s stats.credits.temp

tellraw @s [{"text":"[ ","color":"gold"},{"translate":"ssbrc.game.end.summary.show_bonuses","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"storage":"ssbrc:bonuses","nbt":"value[]","interpret":true,"separator":"\n"}]}},{"text":" ]","color":"gold"}]
