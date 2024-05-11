tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/mario/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!flower_power,advancements={ssbrc:fighters/mario/skins/flower_power=true}] {"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=flower_power] [{"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!penguin,advancements={ssbrc:fighters/mario/skins/penguin=true}] {"translate":"ssbrc.series.super_mario_bros.skin.penguin","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
tellraw @s[tag=penguin] [{"translate":"ssbrc.series.super_mario_bros.skin.penguin","color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
