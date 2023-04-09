tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1524"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1525"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/iroquois_pliskin=true}] [{"text":"[ ","color":"dark_green"},{"text":"Iroquois Pliskin","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 1526"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
