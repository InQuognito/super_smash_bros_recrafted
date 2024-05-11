tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/greninja/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shiny,advancements={ssbrc:fighters/greninja/skins/shiny=true}] {"translate":"ssbrc.fighters.greninja.skin.shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=shiny] [{"translate":"ssbrc.fighters.greninja.skin.shiny","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!hero_style,advancements={ssbrc:fighters/greninja/skins/hero_style=true}] {"translate":"ssbrc.fighters.greninja.skin.hero_style","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
tellraw @s[tag=hero_style] [{"translate":"ssbrc.fighters.greninja.skin.hero_style","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
