tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 404"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 405"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/ocarina_of_time=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.ganondorf.skin.ocarinaOfTime","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 406"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
