# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/altered_beast/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"player_2"} run tellraw @s[advancements={ssbrc:fighter/altered_beast/player_2=true}] {"translate":"ssbrc.skin.player_2","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"player_2"} run tellraw @s ["",{"translate":"ssbrc.skin.player_2","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"luke_custer"} run tellraw @s[advancements={ssbrc:fighter/altered_beast/luke_custer=true}] {"translate":"ssbrc.skin.luke_custer","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"luke_custer"} run tellraw @s ["",{"translate":"ssbrc.skin.luke_custer","color":"light_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"lost_warrior"} run tellraw @s[advancements={ssbrc:fighter/altered_beast/lost_warrior=true}] {"translate":"ssbrc.skin.lost_warrior","color":"dark_green","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"lost_warrior"} run tellraw @s ["",{"translate":"ssbrc.skin.lost_warrior","color":"dark_green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
