# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["","=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/rob/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"famicom"} run tellraw @s[advancements={ssbrc:fighter/rob/famicom=true}] {"translate":"ssbrc.skin.famicom","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"famicom"} run tellraw @s ["",{"translate":"ssbrc.skin.famicom","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"ancient_minister"} run tellraw @s[advancements={ssbrc:fighter/rob/ancient_minister=true}] {"translate":"ssbrc.skin.ancient_minister","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"ancient_minister"} run tellraw @s ["",{"translate":"ssbrc.skin.ancient_minister","color":"dark_green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
