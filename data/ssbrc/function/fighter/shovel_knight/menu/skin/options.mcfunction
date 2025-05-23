# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"dark_aqua","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/shovel_knight/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"conjurers_coat"} run tellraw @s[advancements={ssbrc:fighter/shovel_knight/conjurers_coat=true}] {"translate":"ssbrc.skin.conjurers_coat","color":"dark_purple","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"conjurers_coat"} run tellraw @s ["",{"translate":"ssbrc.skin.conjurers_coat","color":"dark_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"armor_of_chaos"} run tellraw @s[advancements={ssbrc:fighter/shovel_knight/armor_of_chaos=true}] {"translate":"ssbrc.skin.armor_of_chaos","color":"red","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"armor_of_chaos"} run tellraw @s ["",{"translate":"ssbrc.skin.armor_of_chaos","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"toad_gear"} run tellraw @s[advancements={ssbrc:fighter/shovel_knight/toad_gear=true}] {"translate":"ssbrc.skin.toad_gear","color":"green","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"toad_gear"} run tellraw @s ["",{"translate":"ssbrc.skin.toad_gear","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
