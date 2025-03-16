# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"dark_purple","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/ness/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"pajamas"} run tellraw @s[advancements={ssbrc:fighter/ness/pajamas=true}] {"translate":"ssbrc.skin.pajamas","color":"dark_aqua","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"pajamas"} run tellraw @s ["",{"translate":"ssbrc.skin.pajamas","color":"dark_aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"moonside"} run tellraw @s[advancements={ssbrc:fighter/ness/moonside=true}] {"translate":"ssbrc.skin.moonside","color":"aqua","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"moonside"} run tellraw @s ["",{"translate":"ssbrc.skin.moonside","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"phase_distortion"} run tellraw @s[advancements={ssbrc:fighter/ness/phase_distortion=true}] {"translate":"ssbrc.skin.phase_distortion","color":"gray","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"phase_distortion"} run tellraw @s ["",{"translate":"ssbrc.skin.phase_distortion","color":"gray"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
