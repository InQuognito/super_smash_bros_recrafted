scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += #loadout.socomWeight vars

execute unless score $item temp <= 10 integers run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,socom] actionbar {"text":"You already have this selected.","color":"red"}

execute unless entity @s[socom] if score $item temp <= 10 integers run function ssbrc:series/metal_gear_solid/snake/menu/loadout/socom/select
