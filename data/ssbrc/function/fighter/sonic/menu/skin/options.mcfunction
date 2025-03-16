# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/sonic/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"classic"} run tellraw @s[advancements={ssbrc:fighter/sonic/classic=true}] {"translate":"ssbrc.skin.classic","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"classic"} run tellraw @s ["",{"translate":"ssbrc.skin.classic","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"werehog"} run tellraw @s[advancements={ssbrc:fighter/sonic/werehog=true}] {"translate":"ssbrc.skin.werehog","color":"dark_blue","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"werehog"} run tellraw @s ["",{"translate":"ssbrc.skin.werehog","color":"dark_blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"hylian_tunic"} run tellraw @s[advancements={ssbrc:fighter/sonic/hylian_tunic=true}] {"translate":"ssbrc.skin.hylian_tunic","color":"green","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"hylian_tunic"} run tellraw @s ["",{"translate":"ssbrc.skin.hylian_tunic","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
