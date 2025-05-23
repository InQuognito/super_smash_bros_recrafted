# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/greninja/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"shiny"} run tellraw @s[advancements={ssbrc:fighter/greninja/shiny=true}] {"translate":"ssbrc.skin.shiny","color":"dark_gray","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"shiny"} run tellraw @s ["",{"translate":"ssbrc.skin.shiny","color":"dark_gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"ditto"} run tellraw @s[advancements={ssbrc:fighter/greninja/ditto=true}] {"translate":"ssbrc.skin.ditto","color":"light_purple","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"ditto"} run tellraw @s ["",{"translate":"ssbrc.skin.ditto","color":"light_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"shadow"} run tellraw @s[advancements={ssbrc:fighter/greninja/shadow=true}] {"translate":"ssbrc.skin.shadow","color":"dark_gray","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"shadow"} run tellraw @s ["",{"translate":"ssbrc.skin.shadow","color":"dark_gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"hero_style"} run tellraw @s[advancements={ssbrc:fighter/greninja/hero_style=true}] {"translate":"ssbrc.skin.hero_style","color":"green","click_event":{"action":"run_command","command":"trigger menu set 6"}}
execute if data storage ssbrc:temp player.temp_data{skin:"hero_style"} run tellraw @s ["",{"translate":"ssbrc.skin.hero_style","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
