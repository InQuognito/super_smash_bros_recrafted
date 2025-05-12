# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"green","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/bowser/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"dry_bowser"} run tellraw @s[advancements={ssbrc:fighter/bowser/dry_bowser=true}] {"translate":"ssbrc.skin.dry_bowser","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"dry_bowser"} run tellraw @s ["",{"translate":"ssbrc.skin.dry_bowser"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"rookie"} run tellraw @s[advancements={ssbrc:fighter/bowser/rookie=true}] {"translate":"ssbrc.skin.rookie","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"rookie"} run tellraw @s ["",{"translate":"ssbrc.skin.rookie","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"bowsette"} run tellraw @s[advancements={ssbrc:fighter/bowser/bowsette=true}] {"translate":"ssbrc.skin.bowsette","color":"yellow","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"bowsette"} run tellraw @s ["",{"translate":"ssbrc.skin.bowsette","color":"yellow"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
