# This file is controlled by the build script. Changes should be made in the respective file.

tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighter.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s {"translate":"ssbrc.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.temp_data{skin:"default"} run tellraw @s [{"translate":"ssbrc.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/greninja/skins/gold=true}] {"translate":"ssbrc.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"shiny"} run tellraw @s[advancements={ssbrc:fighters/greninja/skins/shiny=true}] {"translate":"ssbrc.skin.shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.temp_data{skin:"shiny"} run tellraw @s [{"translate":"ssbrc.skin.shiny","color":"dark_gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"hero_style"} run tellraw @s[advancements={ssbrc:fighters/greninja/skins/hero_style=true}] {"translate":"ssbrc.skin.hero_style","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.temp_data{skin:"hero_style"} run tellraw @s [{"translate":"ssbrc.skin.hero_style","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
