tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 824"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_green"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/luigi/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 825"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!flowerPower,advancements={ssbrc:fighters/luigi/skins/flower_power=true}] [{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 826"}}]
tellraw @s[tag=flowerPower] [{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"aqua"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gooigi,advancements={ssbrc:fighters/luigi/skins/gooigi=true}] [{"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 827"}}]
tellraw @s[tag=gooigi] [{"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
