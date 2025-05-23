# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/rob/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"famicom"} run tellraw @s[advancements={ssbrc:fighter/rob/famicom=true}] {"translate":"ssbrc.skin.famicom","color":"red","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"famicom"} run tellraw @s ["",{"translate":"ssbrc.skin.famicom","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"ancient_minister"} run tellraw @s[advancements={ssbrc:fighter/rob/ancient_minister=true}] {"translate":"ssbrc.skin.ancient_minister","color":"dark_green","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"ancient_minister"} run tellraw @s ["",{"translate":"ssbrc.skin.ancient_minister","color":"dark_green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"rob_blaster"} run tellraw @s[advancements={ssbrc:fighter/rob/rob_blaster=true}] {"translate":"ssbrc.skin.rob_blaster","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"rob_blaster"} run tellraw @s ["",{"translate":"ssbrc.skin.rob_blaster","color":"light_purple"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
