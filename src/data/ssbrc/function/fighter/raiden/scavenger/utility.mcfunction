$execute unless items entity @s container.* *[minecraft:custom_data~{item: "$(item)"}] run function ssbrc:logic/item/give/default {item: "$(item)", class: "default", type: "default"}

$scoreboard players operation @s capacity += #raiden.$(item).weight const

function ssbrc:fighter/snake/load/set

$scoreboard players operation @s weapon_$(id).ammo += #raiden.$(item).scavenger const

$tellraw @s ["", {translate: "ssbrc.fighter.snake.scavenger"}," | ", {text: "+", color: "green"}, {score: {name: "#raiden.$(item).scavenger", objective: "const"}, color: "green"}," ", {translate: "ssbrc.fighter.raiden.scavenger.$(item)", color: "green"}]
