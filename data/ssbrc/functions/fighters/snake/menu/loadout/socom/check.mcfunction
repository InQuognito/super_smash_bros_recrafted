scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += #snake.socomWeight vars

execute if score $item temp > #snake.totalWeight vars run title @s[tag=!ignoreFeedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.overencumbered","color":"red"}
title @s[tag=socom,tag=!ignoreFeedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.alreadyEquipped","color":"red"}

execute unless entity @s[tag=socom] if score $item temp <= #snake.totalWeight vars run function ssbrc:fighters/snake/menu/loadout/socom/select
