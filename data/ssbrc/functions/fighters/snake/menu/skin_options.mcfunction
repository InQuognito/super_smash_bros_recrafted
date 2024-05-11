tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/snake/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!classic_tuxedo,advancements={ssbrc:fighters/snake/skins/classic_tuxedo=true}] {"translate":"ssbrc.fighters.snake.skin.classic_tuxedo","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=classic_tuxedo] [{"translate":"ssbrc.fighters.snake.skin.classic_tuxedo","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!iroquois_pliskin,advancements={ssbrc:fighters/snake/skins/iroquois_pliskin=true}] {"translate":"ssbrc.fighters.snake.skin.iroquois_pliskin","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
tellraw @s[tag=iroquois_pliskin] [{"translate":"ssbrc.fighters.snake.skin.iroquois_pliskin","color":"dark_green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
