tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 844"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_mario_bros/mario/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 845"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_mario_bros/mario/skins/flower_power=true}] [{"translate":"[ ","color":"dark_green"},{"text":"Flower Power","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 846"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
