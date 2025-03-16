# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"red","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/mario/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"flower_power"} run tellraw @s[advancements={ssbrc:fighter/mario/flower_power=true}] {"translate":"ssbrc.skin.flower_power","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"flower_power"} run tellraw @s ["",{"translate":"ssbrc.skin.flower_power"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"penguin"} run tellraw @s[advancements={ssbrc:fighter/mario/penguin=true}] {"translate":"ssbrc.skin.penguin","color":"blue","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"penguin"} run tellraw @s ["",{"translate":"ssbrc.skin.penguin","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"skeleton"} run tellraw @s[advancements={ssbrc:fighter/mario/skeleton=true}] {"translate":"ssbrc.skin.skeleton","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"skeleton"} run tellraw @s ["",{"translate":"ssbrc.skin.skeleton"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
