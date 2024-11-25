# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s [{"translate":"ssbrc.skin.default","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/ganondorf/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"ocarina_of_time"} run tellraw @s[advancements={ssbrc:fighter/ganondorf/ocarina_of_time=true}] {"translate":"ssbrc.skin.ocarina_of_time","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"ocarina_of_time"} run tellraw @s [{"translate":"ssbrc.skin.ocarina_of_time","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"wind_waker"} run tellraw @s[advancements={ssbrc:fighter/ganondorf/wind_waker=true}] {"translate":"ssbrc.skin.wind_waker","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"wind_waker"} run tellraw @s [{"translate":"ssbrc.skin.wind_waker","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"tears_of_the_kingdom"} run tellraw @s[advancements={ssbrc:fighter/ganondorf/tears_of_the_kingdom=true}] {"translate":"ssbrc.skin.tears_of_the_kingdom","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"tears_of_the_kingdom"} run tellraw @s [{"translate":"ssbrc.skin.tears_of_the_kingdom","color":"dark_red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
