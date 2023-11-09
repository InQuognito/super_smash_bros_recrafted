tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 304"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/donkey_kong/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 305"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!flowerPower,advancements={ssbrc:fighters/donkey_kong/skins/flower_power=true}] [{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 306"}}]
tellraw @s[tag=flowerPower] [{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!superKong,advancements={ssbrc:fighters/donkey_kong/skins/super_kong=true}] [{"translate":"ssbrc.fighters.donkey_kong.skin.superKong","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 307"}}]
tellraw @s[tag=superKong] [{"translate":"ssbrc.fighters.donkey_kong.skin.superKong","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
