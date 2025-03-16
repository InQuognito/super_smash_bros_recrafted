# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"gray","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/snake/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"classic_tuxedo"} run tellraw @s[advancements={ssbrc:fighter/snake/classic_tuxedo=true}] {"translate":"ssbrc.skin.classic_tuxedo","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"classic_tuxedo"} run tellraw @s ["",{"translate":"ssbrc.skin.classic_tuxedo"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"iroquois_pliskin"} run tellraw @s[advancements={ssbrc:fighter/snake/iroquois_pliskin=true}] {"translate":"ssbrc.skin.iroquois_pliskin","color":"dark_green","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"iroquois_pliskin"} run tellraw @s ["",{"translate":"ssbrc.skin.iroquois_pliskin","color":"dark_green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
