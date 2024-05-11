tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/pokemon_trainer/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!dawn,advancements={ssbrc:fighters/pokemon_trainer/skins/dawn=true}] {"translate":"ssbrc.fighters.pokemon_trainer.skin.dawn","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemon_trainer.skin.dawn","color":"light_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shiny,advancements={ssbrc:fighters/pokemon_trainer/skins/shiny=true}] {"translate":"ssbrc.fighters.pokemon_trainer.skin.shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
tellraw @s[tag=shiny] [{"translate":"ssbrc.fighters.pokemon_trainer.skin.shiny","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!victor,advancements={ssbrc:fighters/pokemon_trainer/skins/victor=true}] {"translate":"ssbrc.fighters.pokemon_trainer.skin.victor","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemon_trainer.skin.victor","color":"dark_blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
