tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/luigi/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!flower_power,advancements={ssbrc:fighters/luigi/skins/flower_power=true}] {"translate":"series.super_mario_bros.skin.flower_power","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=flower_power] [{"translate":"series.super_mario_bros.skin.flower_power","color":"aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gooigi,advancements={ssbrc:fighters/luigi/skins/gooigi=true}] {"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
tellraw @s[tag=gooigi] [{"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!penguin,advancements={ssbrc:fighters/luigi/skins/penguin=true}] {"translate":"series.super_mario_bros.skin.penguin","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
tellraw @s[tag=penguin] [{"translate":"series.super_mario_bros.skin.penguin","color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
