# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s [{"translate":"ssbrc.skin.default","color":"gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/snake/skin/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"classic_tuxedo"} run tellraw @s[advancements={ssbrc:fighter/snake/skin/classic_tuxedo=true}] {"translate":"ssbrc.skin.classic_tuxedo","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"classic_tuxedo"} run tellraw @s [{"translate":"ssbrc.skin.classic_tuxedo","color":"white"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"iroquois_pliskin"} run tellraw @s[advancements={ssbrc:fighter/snake/skin/iroquois_pliskin=true}] {"translate":"ssbrc.skin.iroquois_pliskin","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"iroquois_pliskin"} run tellraw @s [{"translate":"ssbrc.skin.iroquois_pliskin","color":"dark_green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
