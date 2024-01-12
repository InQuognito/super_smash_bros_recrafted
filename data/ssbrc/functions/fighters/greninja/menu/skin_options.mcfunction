tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/greninja/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shiny,advancements={ssbrc:fighters/greninja/skins/shiny=true}] [{"translate":"ssbrc.series.pokemon.skin.shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=shiny] [{"translate":"ssbrc.series.pokemon.skin.shiny","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!pokemon.shadow,advancements={ssbrc:fighters/greninja/skins/shadow=true}] [{"translate":"ssbrc.series.pokemon.skin.shadow","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=pokemon.shadow] [{"translate":"ssbrc.series.pokemon.skin.shadow","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!hero_style,advancements={ssbrc:fighters/greninja/skins/hero_style=true}] [{"translate":"ssbrc.fighters.greninja.skin.hero_style","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}]
tellraw @s[tag=hero_style] [{"translate":"ssbrc.fighters.greninja.skin.hero_style","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
