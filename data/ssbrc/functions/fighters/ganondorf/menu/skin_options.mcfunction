tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 404"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/ganondorf/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 405"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!ocarinaOfTime,advancements={ssbrc:fighters/ganondorf/skins/ocarina_of_time=true}] [{"translate":"ssbrc.fighters.ganondorf.skin.ocarinaOfTime","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 406"}}]
tellraw @s[tag=ocarinaOfTime] [{"translate":"ssbrc.fighters.ganondorf.skin.ocarinaOfTime","color":"red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!tearsOfTheKingdom,advancements={ssbrc:fighters/ganondorf/skins/tears_of_the_kingdom=true}] [{"translate":"ssbrc.fighters.ganondorf.skin.tearsOfTheKingdom","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 407"}}]
tellraw @s[tag=tearsOfTheKingdom] [{"translate":"ssbrc.fighters.ganondorf.skin.tearsOfTheKingdom","color":"dark_red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!windWaker,advancements={ssbrc:fighters/ganondorf/skins/wind_waker=true}] [{"translate":"ssbrc.fighters.ganondorf.skin.windWaker","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 408"}}]
tellraw @s[tag=windWaker] [{"translate":"ssbrc.fighters.ganondorf.skin.windWaker","color":"aqua"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
