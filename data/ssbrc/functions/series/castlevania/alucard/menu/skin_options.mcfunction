tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"gray"},{"text":" ","color":"white"},{"text":"[✔]","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1844"}}]
tellraw @s[advancements={ssbrc:series/castlevania/alucard/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"[✔]","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1845"}}]
tellraw @s[advancements={ssbrc:series/castlevania/alucard/skins/lords_of_shadow=true}] [{"translate":"ssbrc.fighters.alucard.skin.lordsOfShadow","color":"dark_gray"},{"text":" ","color":"white"},{"text":"[✔]","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1846"}}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
