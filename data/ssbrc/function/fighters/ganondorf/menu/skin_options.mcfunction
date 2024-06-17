tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.data{skin:"default"} run tellraw @s {"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.data{skin:"default"} run tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/ganondorf/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"ocarina_of_time"} run tellraw @s[advancements={ssbrc:fighters/ganondorf/skins/ocarina_of_time=true}] {"translate":"ssbrc.fighters.ganondorf.skin.ocarina_of_time","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.data{skin:"ocarina_of_time"} run tellraw @s [{"translate":"ssbrc.fighters.ganondorf.skin.ocarina_of_time","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"tears_of_the_kingdom"} run tellraw @s[advancements={ssbrc:fighters/ganondorf/skins/tears_of_the_kingdom=true}] {"translate":"ssbrc.fighters.ganondorf.skin.tears_of_the_kingdom","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.data{skin:"tears_of_the_kingdom"} run tellraw @s [{"translate":"ssbrc.fighters.ganondorf.skin.tears_of_the_kingdom","color":"dark_red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"wind_waker"} run tellraw @s[advancements={ssbrc:fighters/ganondorf/skins/wind_waker=true}] {"translate":"ssbrc.fighters.ganondorf.skin.wind_waker","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
execute if data storage ssbrc:temp player.data{skin:"wind_waker"} run tellraw @s [{"translate":"ssbrc.fighters.ganondorf.skin.wind_waker","color":"aqua"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
