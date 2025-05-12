# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/mega_man/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"mega_man_x"} run tellraw @s[advancements={ssbrc:fighter/mega_man/mega_man_x=true}] {"translate":"ssbrc.skin.mega_man_x","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"mega_man_x"} run tellraw @s ["",{"translate":"ssbrc.skin.mega_man_x"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"star_force"} run tellraw @s[advancements={ssbrc:fighter/mega_man/star_force=true}] {"translate":"ssbrc.skin.star_force","color":"green","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"star_force"} run tellraw @s ["",{"translate":"ssbrc.skin.star_force","color":"green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"bad_box_art"} run tellraw @s[advancements={ssbrc:fighter/mega_man/bad_box_art=true}] {"translate":"ssbrc.skin.bad_box_art","color":"yellow","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"bad_box_art"} run tellraw @s ["",{"translate":"ssbrc.skin.bad_box_art","color":"yellow"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
