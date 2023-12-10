tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1404"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/ryu/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1405"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!hotRyu,advancements={ssbrc:fighters/ryu/skins/hot_ryu=true}] [{"translate":"ssbrc.fighters.ryu.skin.hotRyu","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1406"}}]
tellraw @s[tag=hotRyu] [{"translate":"ssbrc.fighters.ryu.skin.hotRyu","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!super_turbo,advancements={ssbrc:fighters/ryu/skins/super_turbo=true}] [{"translate":"ssbrc.fighters.ryu.skin.super_turbo","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1407"}}]
tellraw @s[tag=super_turbo] [{"translate":"ssbrc.fighters.ryu.skin.super_turbo","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s [{"text":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
