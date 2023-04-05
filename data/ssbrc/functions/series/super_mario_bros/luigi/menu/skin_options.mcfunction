tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 824"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 825"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/flower_power=true}] [{"text":"[ ","color":"dark_green"},{"text":"Flower Power","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 826"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
