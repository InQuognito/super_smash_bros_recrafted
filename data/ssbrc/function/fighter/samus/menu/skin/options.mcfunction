# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/samus/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gravity_suit"} run tellraw @s[advancements={ssbrc:fighter/samus/gravity_suit=true}] {"translate":"ssbrc.skin.gravity_suit","color":"#BB2EF4","click_event":{"action":"run_command","command":"trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gravity_suit"} run tellraw @s ["",{"translate":"ssbrc.skin.gravity_suit","color":"#BB2EF4"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"phazon_suit"} run tellraw @s[advancements={ssbrc:fighter/samus/phazon_suit=true}] {"translate":"ssbrc.skin.phazon_suit","color":"red","click_event":{"action":"run_command","command":"trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"phazon_suit"} run tellraw @s ["",{"translate":"ssbrc.skin.phazon_suit","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"cloaked"} run tellraw @s[advancements={ssbrc:fighter/samus/cloaked=true}] {"translate":"ssbrc.skin.cloaked","color":"gold","click_event":{"action":"run_command","command":"trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"cloaked"} run tellraw @s ["",{"translate":"ssbrc.skin.cloaked","color":"gold"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
