# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"dark_green","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/king_k_rool/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"kaptain_k_rool"} run tellraw @s[advancements={ssbrc:fighter/king_k_rool/kaptain_k_rool=true}] {"translate":"ssbrc.skin.kaptain_k_rool","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"kaptain_k_rool"} run tellraw @s ["",{"translate":"ssbrc.skin.kaptain_k_rool","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"k_roolenstein"} run tellraw @s[advancements={ssbrc:fighter/king_k_rool/k_roolenstein=true}] {"translate":"ssbrc.skin.k_roolenstein","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"k_roolenstein"} run tellraw @s ["",{"translate":"ssbrc.skin.k_roolenstein"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"krusha_k_rool"} run tellraw @s[advancements={ssbrc:fighter/king_k_rool/krusha_k_rool=true}] {"translate":"ssbrc.skin.krusha_k_rool","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"krusha_k_rool"} run tellraw @s ["",{"translate":"ssbrc.skin.krusha_k_rool","color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
