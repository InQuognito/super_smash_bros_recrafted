scoreboard players operation $item temp = @s capacity
scoreboard players operation $item temp += #snake.apmWeight vars

execute unless score $item temp <= #10 integers run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snake.apm] actionbar {"text":"You already have this selected.","color":"red"}

execute unless entity @s[tag=snake.apm] if score $item temp <= #10 integers run function ssbrc:characters/snake/loadout/anti_personnel_mine
