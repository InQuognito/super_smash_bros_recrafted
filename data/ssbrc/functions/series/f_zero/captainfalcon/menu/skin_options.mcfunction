tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 124"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 125"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/rick_wheeler=true}] [{"text":"[ ","color":"dark_green"},{"text":"Rick Wheeler","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 126"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
