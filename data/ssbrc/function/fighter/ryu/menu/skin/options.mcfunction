# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/ryu/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"super_turbo"} run tellraw @s[advancements={ssbrc:fighter/ryu/super_turbo=true}] {"translate":"ssbrc.skin.super_turbo","color":"dark_gray","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"super_turbo"} run tellraw @s ["",{"translate":"ssbrc.skin.super_turbo","color":"dark_gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"hot_ryu"} run tellraw @s[advancements={ssbrc:fighter/ryu/hot_ryu=true}] {"translate":"ssbrc.skin.hot_ryu","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"hot_ryu"} run tellraw @s ["",{"translate":"ssbrc.skin.hot_ryu"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"iron_fist"} run tellraw @s[advancements={ssbrc:fighter/ryu/iron_fist=true}] {"translate":"ssbrc.skin.iron_fist","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"iron_fist"} run tellraw @s ["",{"translate":"ssbrc.skin.iron_fist"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
