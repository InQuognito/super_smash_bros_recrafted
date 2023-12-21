tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 584"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"light_purple"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/jigglypuff/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 585"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shiny,advancements={ssbrc:fighters/jigglypuff/skins/shiny=true}] [{"translate":"ssbrc.series.pokemon.skin.shiny","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 586"}}]
tellraw @s[tag=shiny] [{"translate":"ssbrc.series.pokemon.skin.shiny","color":"light_purple"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
