tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 844"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/mario/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 845"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!flower_power,advancements={ssbrc:fighters/mario/skins/flower_power=true}] [{"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 846"}}]
tellraw @s[tag=flower_power] [{"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!penguin,advancements={ssbrc:fighters/mario/skins/penguin=true}] [{"nbt":"winter","storage":"ssbrc:data/skins","interpret":true},{"nbt":"penguin","storage":"ssbrc:data/skins/super_mario_bros","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger menu set 847"}}]
tellraw @s[tag=penguin] [{"nbt":"winter","storage":"ssbrc:data/skins","interpret":true},{"nbt":"penguin","storage":"ssbrc:data/skins/super_mario_bros","interpret":true},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
