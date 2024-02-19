tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/lucario/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shiny,advancements={ssbrc:fighters/lucario/skins/shiny=true}] [{"translate":"ssbrc.fighters.lucario.skin.shiny","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=shiny] [{"translate":"ssbrc.fighters.lucario.skin.shiny","color":"yellow"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!costume_party,advancements={ssbrc:fighters/lucario/skins/costume_party=true}] [{"translate":"ssbrc.fighters.lucario.skin.costume_party","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=costume_party] [{"translate":"ssbrc.fighters.lucario.skin.costume_party","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!pokken,advancements={ssbrc:fighters/lucario/skins/pokken=true}] [{"translate":"ssbrc.fighters.lucario.skin.pokken","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}}]
tellraw @s[tag=pokken] [{"translate":"ssbrc.fighters.lucario.skin.pokken","color":"red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
