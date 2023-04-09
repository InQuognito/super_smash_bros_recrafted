tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1544"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1545"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
