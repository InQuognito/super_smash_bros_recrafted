# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s ["=== ",{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"}," ==="]

function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s ["",{"translate":"ssbrc.skin.default","color":"dark_green"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighter/luigi/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s ["",{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"flower_power"} run tellraw @s[advancements={ssbrc:fighter/luigi/flower_power=true}] {"translate":"ssbrc.skin.flower_power","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"flower_power"} run tellraw @s ["",{"translate":"ssbrc.skin.flower_power","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"penguin"} run tellraw @s[advancements={ssbrc:fighter/luigi/penguin=true}] {"translate":"ssbrc.skin.penguin","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"penguin"} run tellraw @s ["",{"translate":"ssbrc.skin.penguin","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gooigi"} run tellraw @s[advancements={ssbrc:fighter/luigi/gooigi=true}] {"translate":"ssbrc.skin.gooigi","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gooigi"} run tellraw @s ["",{"translate":"ssbrc.skin.gooigi","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighter/menu/skin_options
