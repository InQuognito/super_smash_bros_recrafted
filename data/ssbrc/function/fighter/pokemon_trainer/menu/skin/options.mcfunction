# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"red","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/pokemon_trainer/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"shiny"} run tellraw @s[advancements={ssbrc:fighter/pokemon_trainer/shiny=true}] {"translate":"ssbrc.skin.shiny","color":"dark_gray","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"shiny"} run tellraw @s ["",{"translate":"ssbrc.skin.shiny","color":"dark_gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"dawn"} run tellraw @s[advancements={ssbrc:fighter/pokemon_trainer/dawn=true}] {"translate":"ssbrc.skin.dawn","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"dawn"} run tellraw @s ["",{"translate":"ssbrc.skin.dawn","color":"light_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"victor"} run tellraw @s[advancements={ssbrc:fighter/pokemon_trainer/victor=true}] {"translate":"ssbrc.skin.victor","color":"dark_blue","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"victor"} run tellraw @s ["",{"translate":"ssbrc.skin.victor","color":"dark_blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"juliana"} run tellraw @s[advancements={ssbrc:fighter/pokemon_trainer/juliana=true}] {"translate":"ssbrc.skin.juliana","color":"dark_purple","click_event":{"action":"run_command","command":"trigger menu set 6"}}
execute if data storage ssbrc:temp player.temp_data{skin:"juliana"} run tellraw @s ["",{"translate":"ssbrc.skin.juliana","color":"dark_purple"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
