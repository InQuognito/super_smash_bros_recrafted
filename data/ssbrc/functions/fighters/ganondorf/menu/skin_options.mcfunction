tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/ganondorf/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!ocarina_of_time,advancements={ssbrc:fighters/ganondorf/skins/ocarina_of_time=true}] {"translate":"ssbrc.fighters.ganondorf.skin.ocarina_of_time","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=ocarina_of_time] [{"translate":"ssbrc.fighters.ganondorf.skin.ocarina_of_time","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!tears_of_the_kingdom,advancements={ssbrc:fighters/ganondorf/skins/tears_of_the_kingdom=true}] {"translate":"ssbrc.fighters.ganondorf.skin.tears_of_the_kingdom","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
tellraw @s[tag=tears_of_the_kingdom] [{"translate":"ssbrc.fighters.ganondorf.skin.tears_of_the_kingdom","color":"dark_red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!wind_waker,advancements={ssbrc:fighters/ganondorf/skins/wind_waker=true}] {"translate":"ssbrc.fighters.ganondorf.skin.wind_waker","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
tellraw @s[tag=wind_waker] [{"translate":"ssbrc.fighters.ganondorf.skin.wind_waker","color":"aqua"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
