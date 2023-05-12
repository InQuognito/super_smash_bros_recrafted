tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger menu set 604"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:series/persona/joker/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 605"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
