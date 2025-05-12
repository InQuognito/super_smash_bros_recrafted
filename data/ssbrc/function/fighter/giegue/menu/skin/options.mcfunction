# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"light_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/giegue/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"moonside"} run tellraw @s[advancements={ssbrc:fighter/giegue/moonside=true}] {"translate":"ssbrc.skin.moonside","color":"red","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"moonside"} run tellraw @s ["",{"translate":"ssbrc.skin.moonside","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"niiue"} run tellraw @s[advancements={ssbrc:fighter/giegue/niiue=true}] {"translate":"ssbrc.skin.niiue","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"niiue"} run tellraw @s ["",{"translate":"ssbrc.skin.niiue","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"giegue_league"} run tellraw @s[advancements={ssbrc:fighter/giegue/giegue_league=true}] {"translate":"ssbrc.skin.giegue_league","color":"red","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"giegue_league"} run tellraw @s ["",{"translate":"ssbrc.skin.giegue_league","color":"red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
