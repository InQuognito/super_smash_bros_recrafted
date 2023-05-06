tellraw @s [{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"blue","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1784"}},{"translate":" ]","color":"blue"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/zelda/skins/gold=true}] [{"translate":"[ ","color":"blue"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1785"}},{"translate":" ]","color":"blue"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
