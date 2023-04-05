tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1904"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1905"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/yellow_android=true}] [{"text":"[ ","color":"dark_green"},{"text":"Yellow Android","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1906"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
