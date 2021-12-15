scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += #snake.famasWeight vars

execute unless score $item temp <= #10 integers run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=snake.selectingLoadout,tag=snake.famas] actionbar {"text":"You already have this selected.","color":"red"}

execute unless entity @s[tag=snake.famas] if score $item temp <= #10 integers run function ssbrc:characters/snake/menu/loadout/famas/select
