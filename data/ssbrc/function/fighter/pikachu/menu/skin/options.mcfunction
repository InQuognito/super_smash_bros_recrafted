# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"yellow","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"yellow"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/pikachu/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"shiny"} run tellraw @s[advancements={ssbrc:fighter/pikachu/shiny=true}] {"translate":"ssbrc.skin.shiny","color":"yellow","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"shiny"} run tellraw @s ["",{"translate":"ssbrc.skin.shiny","color":"yellow"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"ditto"} run tellraw @s[advancements={ssbrc:fighter/pikachu/ditto=true}] {"translate":"ssbrc.skin.ditto","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"ditto"} run tellraw @s ["",{"translate":"ssbrc.skin.ditto","color":"light_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"shadow"} run tellraw @s[advancements={ssbrc:fighter/pikachu/shadow=true}] {"translate":"ssbrc.skin.shadow","color":"dark_gray","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"shadow"} run tellraw @s ["",{"translate":"ssbrc.skin.shadow","color":"dark_gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"pikachu_libre"} run tellraw @s[advancements={ssbrc:fighter/pikachu/pikachu_libre=true}] {"translate":"ssbrc.skin.pikachu_libre","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 6"}}
execute if data storage ssbrc:temp player.temp_data{skin:"pikachu_libre"} run tellraw @s ["",{"translate":"ssbrc.skin.pikachu_libre","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"holiday"} run tellraw @s[advancements={ssbrc:fighter/pikachu/holiday=true}] {"translate":"ssbrc.skin.holiday","color":"red","click_event":{"action":"run_command","command":"trigger menu set 7"}}
execute if data storage ssbrc:temp player.temp_data{skin:"holiday"} run tellraw @s ["",{"translate":"ssbrc.skin.holiday","color":"red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
