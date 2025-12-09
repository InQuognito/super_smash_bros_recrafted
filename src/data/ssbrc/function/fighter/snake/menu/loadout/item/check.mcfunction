scoreboard players operation item temp = @s snake.capacity
$scoreboard players operation item temp += snake.$(item).weight const

execute if score item temp > snake.weight.max const run title @s[tag=!ignore_feedback] actionbar {translate: "ssbrc.fighter.snake.loadout.warn.encumbered",color: "red"}
$title @s[tag=$(item),tag=!ignore_feedback] actionbar {translate: "ssbrc.fighter.snake.loadout.warn.already_equipped",color: "red"}

$execute unless entity @s[tag=$(item)] if score item temp <= snake.weight.max const run function ssbrc:fighter/snake/menu/loadout/item/select {item: "$(item)",undo:"$(undo)"}
