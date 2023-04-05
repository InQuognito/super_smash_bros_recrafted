tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1424"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1425"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/skins/gravity_suit=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gravity Suit","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1426"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/metroid/samus/skins/phazon_suit=true}] [{"text":"[ ","color":"dark_green"},{"text":"Phazon Suit","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1427"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
