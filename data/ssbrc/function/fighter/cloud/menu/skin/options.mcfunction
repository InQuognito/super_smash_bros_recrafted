# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/cloud/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"midgar_infantry"} run tellraw @s[advancements={ssbrc:fighter/cloud/midgar_infantry=true}] {"translate":"ssbrc.skin.midgar_infantry","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"midgar_infantry"} run tellraw @s ["",{"translate":"ssbrc.skin.midgar_infantry","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"ocean_chocobo"} run tellraw @s[advancements={ssbrc:fighter/cloud/ocean_chocobo=true}] {"translate":"ssbrc.skin.ocean_chocobo","color":"aqua","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"ocean_chocobo"} run tellraw @s ["",{"translate":"ssbrc.skin.ocean_chocobo","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"sky_soarer"} run tellraw @s[advancements={ssbrc:fighter/cloud/sky_soarer=true}] {"translate":"ssbrc.skin.sky_soarer","color":"aqua","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"sky_soarer"} run tellraw @s ["",{"translate":"ssbrc.skin.sky_soarer","color":"aqua"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
