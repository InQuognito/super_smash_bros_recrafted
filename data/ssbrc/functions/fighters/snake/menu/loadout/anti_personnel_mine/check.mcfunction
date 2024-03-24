scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += snake.anti_personnel_mine.weight vars

execute if score $item temp > snake.weight.max vars run title @s[tag=!ignoreFeedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.overencumbered","color":"red"}
title @s[tag=anti_personnel_mine,tag=!ignoreFeedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.alreadyEquipped","color":"red"}

execute unless entity @s[tag=anti_personnel_mine] if score $item temp <= snake.weight.max vars run function ssbrc:fighters/snake/menu/loadout/anti_personnel_mine/select
