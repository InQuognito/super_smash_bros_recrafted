tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1524"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/snake/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1525"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!iroquois_pliskin,advancements={ssbrc:fighters/snake/skins/iroquois_pliskin=true}] [{"translate":"ssbrc.fighters.snake.skin.iroquois_pliskin","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 1526"}}]
tellraw @s[tag=iroquois_pliskin] [{"translate":"ssbrc.fighters.snake.skin.iroquois_pliskin","color":"dark_green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!old_snake,advancements={ssbrc:fighters/snake/skins/iroquois_pliskin=true}] [{"translate":"ssbrc.fighters.snake.skin.old_snake","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1527"}}]
tellraw @s[tag=old_snake] [{"translate":"ssbrc.fighters.snake.skin.old_snake","color":"gray"},{"text":" ✔","color":"green"}]

tellraw @s [{"text":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
