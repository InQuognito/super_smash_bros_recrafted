tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 824"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 825"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/flower_power=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 826"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
