tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] {"translate":"ssbrc.fighters.skin.default","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"yellow"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/pikachu/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!santa_hat,advancements={ssbrc:fighters/pikachu/skins/santa_hat=true}] {"translate":"ssbrc.fighters.pikachu.skin.santa_hat","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
tellraw @s[tag=santa_hat] [{"translate":"ssbrc.fighters.pikachu.skin.santa_hat","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shiny,advancements={ssbrc:fighters/pikachu/skins/shiny=true}] {"translate":"ssbrc.series.pokemon.skin.shiny","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
tellraw @s[tag=shiny] [{"translate":"ssbrc.series.pokemon.skin.shiny","color":"yellow"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
