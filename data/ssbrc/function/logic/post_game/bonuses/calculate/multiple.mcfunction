$scoreboard players operation value $(bonus) = @s $(bonus)
$scoreboard players operation value $(bonus) *= value.bonus.$(bonus) vars
$execute if score @s $(bonus) matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"$(bonus)"},"bold":true,"color":"yellow"},{"text":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.$(bonus)","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"$(bonus)"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
$scoreboard players operation @s stats.credits.temp += value $(bonus)

$scoreboard players operation @s stats.bonus.$(bonus) += @s $(bonus)
