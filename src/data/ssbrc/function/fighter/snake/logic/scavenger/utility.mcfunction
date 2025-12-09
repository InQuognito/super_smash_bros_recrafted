$execute unless items entity @s container.* *[minecraft:custom_data~{item: "$(item)"}] run function ssbrc:logic/item/give/default {item: "$(item)", class: "default", type: "default"}

$scoreboard players operation @s snake.capacity += snake.$(item).weight const

function ssbrc:fighter/snake/logic/load/set

$scoreboard players operation @s snake.$(item).ammo += snake.$(item).scavenger const

$tellraw @s ["",{translate: "ssbrc.fighter.snake.scavenger"}," | ",{text: "+",color: "green"},{score:{name:"snake.$(item).scavenger",objective:"const"},color: "green"}," ",{translate: "ssbrc.fighter.snake.scavenger.$(item)",color: "green"}]
