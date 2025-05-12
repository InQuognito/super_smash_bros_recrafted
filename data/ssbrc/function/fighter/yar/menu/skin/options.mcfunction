# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"red","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/yar/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"player_2"} run tellraw @s[advancements={ssbrc:fighter/yar/player_2=true}] {"translate":"ssbrc.skin.player_2","color":"green","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"player_2"} run tellraw @s ["",{"translate":"ssbrc.skin.player_2","color":"green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"recruit"} run tellraw @s[advancements={ssbrc:fighter/yar/recruit=true}] {"translate":"ssbrc.skin.recruit","color":"dark_green","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"recruit"} run tellraw @s ["",{"translate":"ssbrc.skin.recruit","color":"dark_green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"emi"} run tellraw @s[advancements={ssbrc:fighter/yar/emi=true}] {"translate":"ssbrc.skin.emi","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"emi"} run tellraw @s ["",{"translate":"ssbrc.skin.emi","color":"gold"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
