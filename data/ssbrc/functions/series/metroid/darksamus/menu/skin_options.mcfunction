tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 264"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"aqua"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:series/metroid/darksamus/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 265"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
