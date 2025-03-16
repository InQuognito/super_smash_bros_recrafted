# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"dark_aqua","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/steve/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"alex"} run tellraw @s[advancements={ssbrc:fighter/steve/alex=true}] {"translate":"ssbrc.skin.alex","color":"yellow","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"alex"} run tellraw @s ["",{"translate":"ssbrc.skin.alex","color":"yellow"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"herobrine"} run tellraw @s[advancements={ssbrc:fighter/steve/herobrine=true}] {"translate":"ssbrc.skin.herobrine","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"herobrine"} run tellraw @s ["",{"translate":"ssbrc.skin.herobrine"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
