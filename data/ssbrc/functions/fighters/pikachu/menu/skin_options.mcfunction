tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1204"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"yellow"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/pikachu/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1205"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shiny,advancements={ssbrc:fighters/pikachu/skins/shiny=true}] [{"translate":"ssbrc.series.pokemon.skin.shiny","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1206"}}]
tellraw @s[tag=shiny] [{"translate":"ssbrc.series.pokemon.skin.shiny","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!santaHat,advancements={ssbrc:fighters/pikachu/skins/santa_hat=true}] [{"nbt":"winter","storage":"ssbrc:data/skins","interpret":true},{"translate":"ssbrc.fighters.pikachu.skin.santaHat","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1207"}}]
tellraw @s[tag=santaHat] [{"nbt":"winter","storage":"ssbrc:data/skins","interpret":true},{"translate":"ssbrc.fighters.pikachu.skin.santaHat","color":"red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
