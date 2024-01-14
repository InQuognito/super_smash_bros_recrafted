tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/ganondorf/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!ocarinaOfTime,advancements={ssbrc:fighters/ganondorf/skins/ocarina_of_time=true}] [{"translate":"ssbrc.fighters.ganondorf.skin.ocarinaOfTime","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=ocarinaOfTime] [{"translate":"ssbrc.fighters.ganondorf.skin.ocarinaOfTime","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!tearsOfTheKingdom,advancements={ssbrc:fighters/ganondorf/skins/tears_of_the_kingdom=true}] [{"translate":"ssbrc.fighters.ganondorf.skin.tearsOfTheKingdom","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=tearsOfTheKingdom] [{"translate":"ssbrc.fighters.ganondorf.skin.tearsOfTheKingdom","color":"dark_red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!windWaker,advancements={ssbrc:fighters/ganondorf/skins/wind_waker=true}] [{"translate":"ssbrc.fighters.ganondorf.skin.windWaker","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}]
tellraw @s[tag=windWaker] [{"translate":"ssbrc.fighters.ganondorf.skin.windWaker","color":"aqua"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
