tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/donkey_kong/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!flower_power,advancements={ssbrc:fighters/donkey_kong/skins/flower_power=true}] {"translate":"series.super_mario_bros.skin.flower_power","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=flower_power] [{"translate":"series.super_mario_bros.skin.flower_power","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!super_kong,advancements={ssbrc:fighters/donkey_kong/skins/super_kong=true}] {"translate":"ssbrc.fighters.donkey_kong.skin.super_kong","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
tellraw @s[tag=super_kong] [{"translate":"ssbrc.fighters.donkey_kong.skin.super_kong","color":"white"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
