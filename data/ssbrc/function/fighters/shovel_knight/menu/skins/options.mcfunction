# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s [{"translate":"ssbrc.skin.default","color":"dark_aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/shovel_knight/skins/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"armor_of_chaos"} run tellraw @s[advancements={ssbrc:fighters/shovel_knight/skins/armor_of_chaos=true}] {"translate":"ssbrc.skin.armor_of_chaos","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"armor_of_chaos"} run tellraw @s [{"translate":"ssbrc.skin.armor_of_chaos","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"toad_gear"} run tellraw @s[advancements={ssbrc:fighters/shovel_knight/skins/toad_gear=true}] {"translate":"ssbrc.skin.toad_gear","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"toad_gear"} run tellraw @s [{"translate":"ssbrc.skin.toad_gear","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
