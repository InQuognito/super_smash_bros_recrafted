tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Female","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 104"}},{"text":" | ","color":"dark_green"},{"text":"Male","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 105"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 106"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/fire_emblem/byleth/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 107"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
