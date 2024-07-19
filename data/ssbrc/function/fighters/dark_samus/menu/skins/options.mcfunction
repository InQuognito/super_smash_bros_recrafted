# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s [{"translate":"ssbrc.skin.default","color":"aqua"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/dark_samus/skins/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"prime_3"} run tellraw @s[advancements={ssbrc:fighters/dark_samus/skins/prime_3=true}] {"translate":"ssbrc.skin.prime_3","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"prime_3"} run tellraw @s [{"translate":"ssbrc.skin.prime_3","color":"dark_gray"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
