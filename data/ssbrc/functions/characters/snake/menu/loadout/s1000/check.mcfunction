scoreboard players operation $item temp = @s capacity
scoreboard players operation $item temp += #snake.s1000Weight vars

execute unless score $item temp <= #10 integers run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snake.s1000] actionbar {"text":"You already have this selected.","color":"red"}

execute unless entity @s[tag=snake.s1000] if score $item temp <= #10 integers run function ssbrc:characters/snake/menu/loadout/s1000/select
