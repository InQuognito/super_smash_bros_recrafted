# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"dark_purple","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/team_rocket/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"mays_family"} run tellraw @s[advancements={ssbrc:fighter/team_rocket/mays_family=true}] {"translate":"ssbrc.skin.mays_family","color":"red","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"mays_family"} run tellraw @s ["",{"translate":"ssbrc.skin.mays_family","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"mega_evolution_appraisers"} run tellraw @s[advancements={ssbrc:fighter/team_rocket/mega_evolution_appraisers=true}] {"translate":"ssbrc.skin.mega_evolution_appraisers","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"mega_evolution_appraisers"} run tellraw @s ["",{"translate":"ssbrc.skin.mega_evolution_appraisers","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"alternate_world"} run tellraw @s[advancements={ssbrc:fighter/team_rocket/alternate_world=true}] {"translate":"ssbrc.skin.alternate_world","color":"dark_aqua","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"alternate_world"} run tellraw @s ["",{"translate":"ssbrc.skin.alternate_world","color":"dark_aqua"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
