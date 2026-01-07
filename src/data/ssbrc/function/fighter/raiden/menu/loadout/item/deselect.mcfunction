$tag @s remove $(item)

$tellraw @s [{translate: "ssbrc.fighter.snake.loadout.unequip",color: "red"},{translate: "ssbrc.fighter.raiden.$(item)",color: "red"}]

$scoreboard players operation @s capacity -= #raiden.$(item).weight const

function ssbrc:fighter/raiden/menu/loadout/display_capacity
