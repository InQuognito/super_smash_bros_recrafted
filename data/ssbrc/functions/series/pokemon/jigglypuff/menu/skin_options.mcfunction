tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 584"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 585"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/shiny=true}] [{"text":"[ ","color":"dark_green"},{"text":"Shiny","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 586"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
