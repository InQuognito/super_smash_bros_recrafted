# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"gray","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/raiden/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"cyborg_body"} run tellraw @s[advancements={ssbrc:fighter/raiden/cyborg_body=true}] {"translate":"ssbrc.skin.cyborg_body","color":"gray","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"cyborg_body"} run tellraw @s ["",{"translate":"ssbrc.skin.cyborg_body","color":"gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"maverick_body"} run tellraw @s[advancements={ssbrc:fighter/raiden/maverick_body=true}] {"translate":"ssbrc.skin.maverick_body","color":"dark_gray","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"maverick_body"} run tellraw @s ["",{"translate":"ssbrc.skin.maverick_body","color":"dark_gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"business_suit"} run tellraw @s[advancements={ssbrc:fighter/raiden/business_suit=true}] {"translate":"ssbrc.skin.business_suit","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"business_suit"} run tellraw @s ["",{"translate":"ssbrc.skin.business_suit"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
