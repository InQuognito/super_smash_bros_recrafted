# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"aqua","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/ice_climbers/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"frostbite"} run tellraw @s[advancements={ssbrc:fighter/ice_climbers/frostbite=true}] {"translate":"ssbrc.skin.frostbite","color":"aqua","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"frostbite"} run tellraw @s ["",{"translate":"ssbrc.skin.frostbite","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"polar_parka"} run tellraw @s[advancements={ssbrc:fighter/ice_climbers/polar_parka=true}] {"translate":"ssbrc.skin.polar_parka","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"polar_parka"} run tellraw @s ["",{"translate":"ssbrc.skin.polar_parka"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"climbing_gear"} run tellraw @s[advancements={ssbrc:fighter/ice_climbers/climbing_gear=true}] {"translate":"ssbrc.skin.climbing_gear","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"climbing_gear"} run tellraw @s ["",{"translate":"ssbrc.skin.climbing_gear","color":"gold"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
