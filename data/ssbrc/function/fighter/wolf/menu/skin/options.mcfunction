# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"dark_purple","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/wolf/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"assault"} run tellraw @s[advancements={ssbrc:fighter/wolf/assault=true}] {"translate":"ssbrc.skin.assault","color":"green","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"assault"} run tellraw @s ["",{"translate":"ssbrc.skin.assault","color":"green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"star_fox_2"} run tellraw @s[advancements={ssbrc:fighter/wolf/star_fox_2=true}] {"translate":"ssbrc.skin.star_fox_2","color":"gray","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"star_fox_2"} run tellraw @s ["",{"translate":"ssbrc.skin.star_fox_2","color":"gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"starlink"} run tellraw @s[advancements={ssbrc:fighter/wolf/starlink=true}] {"translate":"ssbrc.skin.starlink","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"starlink"} run tellraw @s ["",{"translate":"ssbrc.skin.starlink","color":"gold"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
