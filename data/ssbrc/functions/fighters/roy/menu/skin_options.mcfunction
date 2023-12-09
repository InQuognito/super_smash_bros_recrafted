tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1384"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/roy/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1385"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!flowerPower,advancements={ssbrc:fighters/roy/skins/young_lion=true}] [{"translate":"ssbrc.fighters.roy.skin.young_lion","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1386"}}]
tellraw @s[tag=flowerPower] [{"translate":"ssbrc.fighters.roy.skin.young_lion","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
