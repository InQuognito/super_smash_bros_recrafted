tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1524"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1525"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/iroquois_pliskin=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.snake.skin.iroquoisPliskin","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 1526"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
