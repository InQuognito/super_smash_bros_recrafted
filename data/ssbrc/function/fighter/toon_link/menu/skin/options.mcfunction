# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"green","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/toon_link/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"second_sword"} run tellraw @s[advancements={ssbrc:fighter/toon_link/second_sword=true}] {"translate":"ssbrc.skin.second_sword","color":"red","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"second_sword"} run tellraw @s ["",{"translate":"ssbrc.skin.second_sword","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"third_sword"} run tellraw @s[advancements={ssbrc:fighter/toon_link/third_sword=true}] {"translate":"ssbrc.skin.third_sword","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"third_sword"} run tellraw @s ["",{"translate":"ssbrc.skin.third_sword","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"fourth_sword"} run tellraw @s[advancements={ssbrc:fighter/toon_link/fourth_sword=true}] {"translate":"ssbrc.skin.fourth_sword","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"fourth_sword"} run tellraw @s ["",{"translate":"ssbrc.skin.fourth_sword","color":"light_purple"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
