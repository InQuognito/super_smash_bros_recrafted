say check s1000
scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += #snake.s1000Weight vars

execute if score $item temp > #snake.totalWeight vars run title @s[tag=!ignoreFeedback] actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=s1000,tag=!ignoreFeedback] actionbar {"text":"You already have this selected.","color":"red"}

execute unless entity @s[tag=s1000] if score $item temp <= #snake.totalWeight vars run function ssbrc:series/metal_gear_solid/snake/menu/loadout/s1000/select
