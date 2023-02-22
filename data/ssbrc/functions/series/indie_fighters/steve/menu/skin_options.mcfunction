tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1584"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1585"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/skins/alex=true}] [{"text":"[ ","color":"dark_green"},{"text":"Alex","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1586"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/skins/herobrine=true}] [{"text":"[ ","color":"dark_green"},{"text":"Herobrine","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1587"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
