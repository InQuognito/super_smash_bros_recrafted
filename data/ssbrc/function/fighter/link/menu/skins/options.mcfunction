# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s [{"translate":"ssbrc.skin.default","color":"green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/link/skin/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"dark_link"} run tellraw @s[advancements={ssbrc:fighter/link/skin/dark_link=true}] {"translate":"ssbrc.skin.dark_link","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"dark_link"} run tellraw @s [{"translate":"ssbrc.skin.dark_link","color":"dark_gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"goron_tunic"} run tellraw @s[advancements={ssbrc:fighter/link/skin/goron_tunic=true}] {"translate":"ssbrc.skin.goron_tunic","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"goron_tunic"} run tellraw @s [{"translate":"ssbrc.skin.goron_tunic","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"zora_tunic"} run tellraw @s[advancements={ssbrc:fighter/link/skin/zora_tunic=true}] {"translate":"ssbrc.skin.zora_tunic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"zora_tunic"} run tellraw @s [{"translate":"ssbrc.skin.zora_tunic","color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
