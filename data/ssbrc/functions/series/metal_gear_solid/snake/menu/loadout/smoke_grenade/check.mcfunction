scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += #snake.smokeGrenadeWeight vars

execute if score $item temp > #snake.totalWeight vars run title @s[tag=!ignoreFeedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.overencumbered","color":"red"}
title @s[tag=selectingLoadout.snake,tag=smokeGrenade,tag=!ignoreFeedback] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.alreadyEquipped","color":"red"}

execute unless entity @s[tag=smokeGrenade] if score $item temp <= #snake.totalWeight vars run function ssbrc:series/metal_gear_solid/snake/menu/loadout/smoke_grenade/select
