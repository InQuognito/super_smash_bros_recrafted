tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"light_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/peach/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!flower_power,advancements={ssbrc:fighters/peach/skins/flower_power=true}] [{"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=flower_power] [{"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shadow_queen,advancements={ssbrc:fighters/peach/skins/shadow_queen=true}] [{"translate":"ssbrc.fighters.peach.skin.shadow_queen","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=shadow_queen] [{"translate":"ssbrc.fighters.peach.skin.shadow_queen","color":"dark_purple"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
