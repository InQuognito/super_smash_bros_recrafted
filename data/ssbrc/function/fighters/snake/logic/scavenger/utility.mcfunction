$execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"$(item)"}] run loot give @s loot ssbrc:fighters/snake/$(item)

$scoreboard players operation @s snake.capacity += snake.$(item).weight vars

function ssbrc:fighters/snake/logic/load/set

$scoreboard players operation @s snake.$(item).ammo += snake.$(item).scavenger vars

$tellraw @s [{"translate":"ssbrc.fighter.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.$(item).scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighter.snake.scavenger.$(item)","color":"green"}]
