tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"blue","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1784"}},{"text":" ]","color":"blue"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/zelda/skins/gold=true}] [{"text":"[ ","color":"blue"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1785"}},{"text":" ]","color":"blue"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
