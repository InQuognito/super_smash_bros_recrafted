scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += snake.smoke_grenade.weight vars

execute if score $item temp > snake.weight.max vars run title @s[tag=!ignore_feedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.overencumbered","color":"red"}
title @s[tag=smoke_grenade,tag=!ignore_feedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.alreadyEquipped","color":"red"}

execute unless entity @s[tag=smoke_grenade] if score $item temp <= snake.weight.max vars run function ssbrc:fighters/snake/menu/loadout/smoke_grenade/select
