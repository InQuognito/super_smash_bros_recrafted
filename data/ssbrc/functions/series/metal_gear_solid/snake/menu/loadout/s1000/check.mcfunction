scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += #snake.s1000Weight vars

execute unless score $item temp <= #10 integers run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=snake.selectingLoadout,tag=snake.s1000] actionbar {"text":"You already have this selected.","color":"red"}

execute unless entity @s[tag=snake.s1000] if score $item temp <= #10 integers run function ssbrc:series/metal_gear_solid/snake/menu/loadout/s1000/select
