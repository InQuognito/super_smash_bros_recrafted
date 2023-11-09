tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1724"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/wolf/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1725"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!assault,advancements={ssbrc:fighters/wolf/skins/assault=true}] [{"translate":"ssbrc.fighters.wolf.skin.assault","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1726"}}]
tellraw @s[tag=assault] [{"translate":"ssbrc.fighters.wolf.skin.assault","color":"green"},{"text":" ✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
