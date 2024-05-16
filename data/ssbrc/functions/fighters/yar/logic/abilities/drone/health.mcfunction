scoreboard players operation indicator.cooldown.type temp = @s yar.drone.health
scoreboard players operation indicator.cooldown.amount temp = yar.drone.health vars

scoreboard players set indicator.damage temp 100
scoreboard players operation indicator.cooldown temp = indicator.cooldown.type temp
scoreboard players operation indicator.cooldown temp *= 100 integers
scoreboard players operation indicator.cooldown temp /= indicator.cooldown.amount temp
scoreboard players operation indicator.damage temp -= indicator.cooldown temp

function ssbrc:logic/modify_item {old:"drone",new:"fighters/yar/drone_health"}
