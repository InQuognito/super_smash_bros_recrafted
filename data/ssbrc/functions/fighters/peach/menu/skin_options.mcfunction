tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1164"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"light_purple"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/peach/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1165"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!flowerPower,advancements={ssbrc:fighters/peach/skins/flower_power=true}] [{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1166"}}]
tellraw @s[tag=flowerPower] [{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"white"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!shadowQueen,advancements={ssbrc:fighters/peach/skins/shadow_queen=true}] [{"translate":"ssbrc.fighters.peach.skin.shadowQueen","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1167"}}]
tellraw @s[tag=shadowQueen] [{"translate":"ssbrc.fighters.peach.skin.shadowQueen","color":"dark_purple"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
