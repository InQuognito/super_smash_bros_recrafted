# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/sora/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"timeless_river"} run tellraw @s[advancements={ssbrc:fighter/sora/timeless_river=true}] {"translate":"ssbrc.skin.timeless_river","color":"gray","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"timeless_river"} run tellraw @s ["",{"translate":"ssbrc.skin.timeless_river","color":"gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"space_paranoids"} run tellraw @s[advancements={ssbrc:fighter/sora/space_paranoids=true}] {"translate":"ssbrc.skin.space_paranoids","color":"aqua","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"space_paranoids"} run tellraw @s ["",{"translate":"ssbrc.skin.space_paranoids","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"birth_by_sleep"} run tellraw @s[advancements={ssbrc:fighter/sora/birth_by_sleep=true}] {"translate":"ssbrc.skin.birth_by_sleep","color":"aqua","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"birth_by_sleep"} run tellraw @s ["",{"translate":"ssbrc.skin.birth_by_sleep","color":"aqua"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
