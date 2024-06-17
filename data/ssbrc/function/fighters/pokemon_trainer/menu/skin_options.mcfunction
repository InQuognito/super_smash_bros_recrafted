tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

function ssbrc:logic/player_data/copy/check

execute unless data storage ssbrc:temp player.data{skin:"default"} run tellraw @s {"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}
execute if data storage ssbrc:temp player.data{skin:"default"} run tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s[advancements={ssbrc:fighters/pokemon_trainer/skins/gold=true}] {"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}
execute if data storage ssbrc:temp player.data{skin:"gold"} run tellraw @s [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"dawn"} run tellraw @s[advancements={ssbrc:fighters/pokemon_trainer/skins/dawn=true}] {"translate":"ssbrc.fighters.pokemon_trainer.skin.dawn","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}
execute if data storage ssbrc:temp player.data{skin:"dawn"} run tellraw @s [{"translate":"ssbrc.fighters.pokemon_trainer.skin.dawn","color":"light_purple"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"shiny"} run tellraw @s[advancements={ssbrc:fighters/pokemon_trainer/skins/shiny=true}] {"translate":"ssbrc.series.pokemon.skin.shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}
execute if data storage ssbrc:temp player.data{skin:"shiny"} run tellraw @s [{"translate":"ssbrc.series.pokemon.skin.shiny","color":"dark_gray"},{"text":" ✔","color":"green"}]

execute unless data storage ssbrc:temp player.data{skin:"victor"} run tellraw @s[advancements={ssbrc:fighters/pokemon_trainer/skins/victor=true}] {"translate":"ssbrc.fighters.pokemon_trainer.skin.victor","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}
execute if data storage ssbrc:temp player.data{skin:"victor"} run tellraw @s [{"translate":"ssbrc.fighters.pokemon_trainer.skin.victor","color":"dark_blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
