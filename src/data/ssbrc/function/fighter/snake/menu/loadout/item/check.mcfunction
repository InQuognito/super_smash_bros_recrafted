scoreboard players operation #cache temp = @s snake.capacity
$scoreboard players operation #cache temp += #snake.$(item).weight const

execute if score #cache temp > #snake.weight const run title @s[tag=!ignore_feedback] actionbar {translate: "ssbrc.fighter.snake.loadout.warn.encumbered",color: "red"}
$title @s[tag=$(item),tag=!ignore_feedback] actionbar {translate: "ssbrc.fighter.snake.loadout.warn.already_equipped",color: "red"}

$execute unless entity @s[tag=$(item)] if score #cache temp <= #snake.weight const run function ssbrc:fighter/snake/menu/loadout/item/select {item: "$(item)",undo:"$(undo)"}
