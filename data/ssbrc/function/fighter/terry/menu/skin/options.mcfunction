# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"red","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/terry/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"mirror"} run tellraw @s[advancements={ssbrc:fighter/terry/mirror=true}] {"translate":"ssbrc.skin.mirror","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"mirror"} run tellraw @s ["",{"translate":"ssbrc.skin.mirror","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"garou"} run tellraw @s[advancements={ssbrc:fighter/terry/garou=true}] {"translate":"ssbrc.skin.garou","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"garou"} run tellraw @s ["",{"translate":"ssbrc.skin.garou","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"king_of_fighters_xiv"} run tellraw @s[advancements={ssbrc:fighter/terry/king_of_fighters_xiv=true}] {"translate":"ssbrc.skin.king_of_fighters_xiv","color":"dark_red","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"king_of_fighters_xiv"} run tellraw @s ["",{"translate":"ssbrc.skin.king_of_fighters_xiv","color":"dark_red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
