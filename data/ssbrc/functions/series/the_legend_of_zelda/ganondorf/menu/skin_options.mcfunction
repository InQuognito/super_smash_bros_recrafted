tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 404"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 405"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/ocarina_of_time=true}] [{"text":"[ ","color":"dark_green"},{"text":"Ocarina of Time","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 406"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
