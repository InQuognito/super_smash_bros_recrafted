tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1424"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/samus/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1425"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gravitySuit,advancements={ssbrc:fighters/samus/skins/gravity_suit=true}] [{"translate":"ssbrc.fighters.samus.skin.gravitySuit","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1426"}}]
tellraw @s[tag=gravitySuit] [{"translate":"ssbrc.fighters.samus.skin.gravitySuit","color":"light_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!phazonSuit,advancements={ssbrc:fighters/samus/skins/phazon_suit=true}] [{"translate":"ssbrc.fighters.samus.skin.phazonSuit","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1427"}}]
tellraw @s[tag=phazonSuit] [{"translate":"ssbrc.fighters.samus.skin.phazonSuit","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s [{"text":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
