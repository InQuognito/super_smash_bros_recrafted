tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1844"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/alucard/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1845"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!lordsOfShadow,advancements={ssbrc:fighters/alucard/skins/lords_of_shadow=true}] [{"translate":"ssbrc.fighters.alucard.skin.lordsOfShadow","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1846"}}]
tellraw @s[tag=lordsOfShadow] [{"translate":"ssbrc.fighters.alucard.skin.lordsOfShadow","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
