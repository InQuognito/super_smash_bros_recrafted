tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.data{skin:"default"} run tellraw @s {"translate":"ssbrc.fighters.skin.default","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.data{skin:"default"} run tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/snake/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"classic_tuxedo"} run tellraw @s[advancements={ssbrc:fighters/snake/skins/classic_tuxedo=true}] {"translate":"ssbrc.fighters.snake.skin.classic_tuxedo","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.data{skin:"classic_tuxedo"} run tellraw @s [{"translate":"ssbrc.fighters.snake.skin.classic_tuxedo","color":"white"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"iroquois_pliskin"} run tellraw @s[advancements={ssbrc:fighters/snake/skins/iroquois_pliskin=true}] {"translate":"ssbrc.fighters.snake.skin.iroquois_pliskin","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.data{skin:"iroquois_pliskin"} run tellraw @s [{"translate":"ssbrc.fighters.snake.skin.iroquois_pliskin","color":"dark_green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
