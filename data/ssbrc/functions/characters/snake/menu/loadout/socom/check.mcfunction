scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += #snake.socomWeight vars

execute unless score $item temp <= #10 integers run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=snake.selectingLoadout,tag=snake.socom] actionbar {"text":"You already have this selected.","color":"red"}

execute unless entity @s[tag=snake.socom] if score $item temp <= #10 integers run function ssbrc:characters/snake/menu/loadout/socom/select
