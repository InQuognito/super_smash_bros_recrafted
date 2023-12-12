tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 824"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_green"},{"nbt":"selected","storage":"ssbrc:data/skins","interpret":true}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/luigi/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 825"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"nbt":"selected","storage":"ssbrc:data/skins","interpret":true}]

tellraw @s[tag=!flower_power,advancements={ssbrc:fighters/luigi/skins/flower_power=true}] [{"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 826"}}]
tellraw @s[tag=flower_power] [{"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"aqua"},{"nbt":"selected","storage":"ssbrc:data/skins","interpret":true}]

tellraw @s[tag=!gooigi,advancements={ssbrc:fighters/luigi/skins/gooigi=true}] [{"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 827"}}]
tellraw @s[tag=gooigi] [{"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green"},{"nbt":"selected","storage":"ssbrc:data/skins","interpret":true}]

tellraw @s[tag=!penguin,advancements={ssbrc:fighters/luigi/skins/penguin=true}] [{"nbt":"winter","storage":"ssbrc:data/skins","interpret":true},{"nbt":"penguin","storage":"ssbrc:data/skins/super_mario_bros","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger menu set 828"}}]
tellraw @s[tag=penguin] [{"nbt":"winter","storage":"ssbrc:data/skins","interpret":true},{"nbt":"penguin","storage":"ssbrc:data/skins/super_mario_bros","interpret":true},{"nbt":"selected","storage":"ssbrc:data/skins","interpret":true}]

tellraw @s [{"text":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
