scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += snake.psg1.weight vars

execute if score $item temp > snake.weight.max vars run title @s[tag=!ignoreFeedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.overencumbered","color":"red"}
title @s[tag=psg1,tag=!ignoreFeedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.alreadyEquipped","color":"red"}

execute unless entity @s[tag=psg1] if score $item temp <= snake.weight.max vars run function ssbrc:fighters/snake/menu/loadout/psg1/select
