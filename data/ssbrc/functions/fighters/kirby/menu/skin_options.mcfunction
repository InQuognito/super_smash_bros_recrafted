tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"light_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/kirby/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!keeby,advancements={ssbrc:fighters/kirby/skins/keeby=true}] {"translate":"ssbrc.fighters.kirby.skin.keeby","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=keeby] [{"translate":"ssbrc.fighters.kirby.skin.keeby","color":"light_purple"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
