# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s [{"translate":"ssbrc.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/sonic/skins/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"classic"} run tellraw @s[advancements={ssbrc:fighters/sonic/skins/classic=true}] {"translate":"ssbrc.skin.classic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"classic"} run tellraw @s [{"translate":"ssbrc.skin.classic","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"werehog"} run tellraw @s[advancements={ssbrc:fighters/sonic/skins/werehog=true}] {"translate":"ssbrc.skin.werehog","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"werehog"} run tellraw @s [{"translate":"ssbrc.skin.werehog","color":"dark_blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"hylian_tunic"} run tellraw @s[advancements={ssbrc:fighters/sonic/skins/hylian_tunic=true}] {"translate":"ssbrc.skin.hylian_tunic","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
execute if data storage ssbrc:temp player.temp_data{skin:"hylian_tunic"} run tellraw @s [{"translate":"ssbrc.skin.hylian_tunic","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
