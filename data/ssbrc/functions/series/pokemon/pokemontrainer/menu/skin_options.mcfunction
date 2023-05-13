tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1264"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"red"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:series/pokemon/pokemontrainer/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1265"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!shiny,advancements={ssbrc:series/pokemon/pokemontrainer/skins/shiny=true}] [{"translate":"ssbrc.series.pokemon.skins.shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1266"}}]
tellraw @s[tag=shiny] [{"translate":"ssbrc.series.pokemon.skins.shiny","color":"dark_gray"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!dawn,advancements={ssbrc:series/pokemon/pokemontrainer/skins/dawn=true}] [{"translate":"ssbrc.fighters.pokemontrainer.skin.dawn","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1267"}}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemontrainer.skin.dawn","color":"light_purple"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!victor,advancements={ssbrc:series/pokemon/pokemontrainer/skins/victor=true}] [{"translate":"ssbrc.fighters.pokemontrainer.skin.victor","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1268"}}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemontrainer.skin.victor","color":"dark_blue"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
