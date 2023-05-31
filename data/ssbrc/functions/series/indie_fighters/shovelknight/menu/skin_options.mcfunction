tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1924"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:series/indie_fighters/shovelknight/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1925"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!armorOfChaos,advancements={ssbrc:series/indie_fighters/shovelknight/skins/armor_of_chaos=true}] [{"translate":"ssbrc.fighters.shovelknight.skin.armorOfChaos","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1926"}}]
tellraw @s[tag=armorOfChaos] [{"translate":"ssbrc.fighters.shovelknight.skin.armorOfChaos","color":"red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!toadGear,advancements={ssbrc:series/indie_fighters/shovelknight/skins/toad_gear=true}] [{"translate":"ssbrc.fighters.shovelknight.skin.toadGear","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1927"}}]
tellraw @s[tag=toadGear] [{"translate":"ssbrc.fighters.shovelknight.skin.armorOfChaos","color":"red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
