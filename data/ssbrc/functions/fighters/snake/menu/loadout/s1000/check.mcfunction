scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += snake.s1000.weight vars

execute if score $item temp > snake.weight.max vars run title @s[tag=!ignoreFeedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.overencumbered","color":"red"}
title @s[tag=s1000,tag=!ignoreFeedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.alreadyEquipped","color":"red"}

execute unless entity @s[tag=s1000] if score $item temp <= snake.weight.max vars run function ssbrc:fighters/snake/menu/loadout/s1000/select
