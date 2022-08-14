scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += #loadout.antiPersonnelMineWeight vars

execute unless score $item temp <= 10 integers run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,antiPersonnelMine] actionbar {"text":"You already have this selected.","color":"red"}

execute unless entity @s[antiPersonnelMine] if score $item temp <= 10 integers run function ssbrc:series/metal_gear_solid/snake/menu/loadout/anti_personnel_mine/select
