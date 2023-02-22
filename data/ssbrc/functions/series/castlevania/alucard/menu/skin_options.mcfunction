tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1844"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/castlevania/alucard/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1845"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/castlevania/alucard/skins/lords_of_shadow=true}] [{"text":"[ ","color":"dark_green"},{"text":"Lords of Shadow","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1846"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
