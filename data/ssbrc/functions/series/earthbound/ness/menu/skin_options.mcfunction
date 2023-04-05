tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1084"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1085"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/skins/moonside=true}] [{"text":"[ ","color":"dark_green"},{"text":"Moonside","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1086"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/skins/pajamas=true}] [{"text":"[ ","color":"dark_green"},{"text":"Pajamas","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1087"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/skins/phase_distortion=true}] [{"text":"[ ","color":"dark_green"},{"text":"Phase Distortion","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1088"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
