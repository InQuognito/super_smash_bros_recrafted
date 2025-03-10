$execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"$(item)"}] run loot give @s loot ssbrc:fighter/snake/$(item)

$scoreboard players operation @s snake.capacity += snake.$(item).weight const

function ssbrc:fighter/snake/logic/load/set

$scoreboard players operation @s snake.$(item).ammo += snake.$(item).scavenger const

$tellraw @s ["",{"translate":"ssbrc.fighter.snake.scavenger"}," | ",{"text":"+","color":"green"},{"score":{"name":"snake.$(item).scavenger","objective":"const"},"color":"green"}," "{"translate":"ssbrc.fighter.snake.scavenger.$(item)","color":"green"}]
