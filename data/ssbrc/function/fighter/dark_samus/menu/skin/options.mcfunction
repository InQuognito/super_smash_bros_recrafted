# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"aqua","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/dark_samus/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"prime_2"} run tellraw @s[advancements={ssbrc:fighter/dark_samus/prime_2=true}] {"translate":"ssbrc.skin.prime_2","color":"dark_gray","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"prime_2"} run tellraw @s ["",{"translate":"ssbrc.skin.prime_2","color":"dark_gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"prime_3"} run tellraw @s[advancements={ssbrc:fighter/dark_samus/prime_3=true}] {"translate":"ssbrc.skin.prime_3","color":"aqua","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"prime_3"} run tellraw @s ["",{"translate":"ssbrc.skin.prime_3","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"prototype"} run tellraw @s[advancements={ssbrc:fighter/dark_samus/prototype=true}] {"translate":"ssbrc.skin.prototype","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"prototype"} run tellraw @s ["",{"translate":"ssbrc.skin.prototype","color":"gold"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
