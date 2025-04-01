$scoreboard players operation value $(bonus) = @s $(bonus)
$scoreboard players operation value $(bonus) *= value.bonus.$(bonus) const
$execute if score @s $(bonus) matches 1.. run data modify storage ssbrc:bonuses value append value ["",{"translate":"ssbrc.game.bonus.$(bonus)","bold":true,"color":"gold"}," - ",{"score":{"name":"value","objective":"$(bonus)"},"color":"yellow"},{"text":"₡","color":"yellow"}]
$scoreboard players operation @s stats.credits.temp += value $(bonus)

$scoreboard players operation @s stats.bonus.$(bonus) += @s $(bonus)
