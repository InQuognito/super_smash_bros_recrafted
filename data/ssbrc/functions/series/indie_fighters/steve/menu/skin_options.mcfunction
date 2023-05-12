tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1584"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:series/indie_fighters/steve/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1585"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!alex,advancements={ssbrc:series/indie_fighters/steve/skins/alex=true}] [{"translate":"ssbrc.fighters.steve.skin.alex","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1586"}}]
tellraw @s[tag=alex] [{"translate":"ssbrc.fighters.steve.skin.alex","color":"yellow"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!herobrine,advancements={ssbrc:series/indie_fighters/steve/skins/herobrine=true}] [{"translate":"ssbrc.fighters.steve.skin.herobrine","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1587"}}]
tellraw @s[tag=herobrine] [{"translate":"ssbrc.fighters.steve.skin.herobrine","color":"white"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
