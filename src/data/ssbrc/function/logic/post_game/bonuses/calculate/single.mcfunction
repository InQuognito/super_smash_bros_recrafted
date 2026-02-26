$scoreboard players operation #cache $(bonus) = @s $(bonus)
$scoreboard players operation #cache $(bonus) *= #value.bonus.$(bonus) const
$execute if score @s $(bonus) matches 1.. run data modify storage ssbrc:temp cache.bonuses append value ["", {translate: "ssbrc.game.bonus.$(bonus)", bold: true, color: "gold"}," - ", {score: {name: "#value", objective: "$(bonus)"}, color: "yellow"}, {text: "₡", color: "yellow"}]
$scoreboard players operation @s stats.credits.temp += #cache $(bonus)

$scoreboard players operation @s stats.bonus.$(bonus) += @s $(bonus)
