$tag @s remove $(item)

$tellraw @s [{translate: "ssbrc.series.metal_gear.loadout.unequip", color: "red"}, {translate: "ssbrc.fighter.snake.$(item)", color: "red"}]

$scoreboard players operation @s capacity -= #snake.$(item).weight const

function ssbrc:fighter/snake/menu/loadout/display_capacity
