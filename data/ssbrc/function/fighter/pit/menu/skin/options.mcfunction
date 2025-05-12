# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/pit/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"retro"} run tellraw @s[advancements={ssbrc:fighter/pit/retro=true}] {"translate":"ssbrc.skin.retro","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"retro"} run tellraw @s ["",{"translate":"ssbrc.skin.retro"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"revived"} run tellraw @s[advancements={ssbrc:fighter/pit/revived=true}] {"translate":"ssbrc.skin.revived","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"revived"} run tellraw @s ["",{"translate":"ssbrc.skin.revived"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"eggplant"} run tellraw @s[advancements={ssbrc:fighter/pit/eggplant=true}] {"translate":"ssbrc.skin.eggplant","color":"dark_purple","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"eggplant"} run tellraw @s ["",{"translate":"ssbrc.skin.eggplant","color":"dark_purple"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
