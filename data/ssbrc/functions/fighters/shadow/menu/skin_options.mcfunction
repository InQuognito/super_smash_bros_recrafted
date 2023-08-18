tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 1904"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/shadow/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1905"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!yellowAndroid,advancements={ssbrc:fighters/shadow/skins/yellow_android=true}] [{"translate":"ssbrc.fighters.shadow.skin.yellowAndroid","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1906"}}]
tellraw @s[tag=yellowAndroid] [{"translate":"ssbrc.fighters.shadow.skin.yellowAndroid","color":"yellow"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
