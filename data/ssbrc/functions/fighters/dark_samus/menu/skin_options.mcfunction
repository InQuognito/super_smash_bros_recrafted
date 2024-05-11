tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/dark_samus/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!prime_3,advancements={ssbrc:fighters/dark_samus/skins/prime_3=true}] {"translate":"ssbrc.fighters.dark_samus.skin.prime_3","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=prime_3] [{"translate":"ssbrc.fighters.dark_samus.skin.prime_3","color":"dark_gray"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
