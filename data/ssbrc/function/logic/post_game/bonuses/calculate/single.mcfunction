$scoreboard players operation value $(bonus) = @s $(bonus)
$scoreboard players operation value $(bonus) *= value.bonus.$(bonus) const
$execute if score @s $(bonus) matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.$(bonus)","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"$(bonus)"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
$scoreboard players operation @s stats.credits.temp += value $(bonus)

$scoreboard players operation @s stats.bonus.$(bonus) += @s $(bonus)
