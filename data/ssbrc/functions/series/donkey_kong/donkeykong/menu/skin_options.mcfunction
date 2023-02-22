tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 304"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 305"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/super_kong=true}] [{"text":"[ ","color":"dark_green","bold":false},{"text":"Super Kong","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 306"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
