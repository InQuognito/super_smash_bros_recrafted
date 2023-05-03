tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1264"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1265"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/shiny=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.series.pokemon.skins.shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1266"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/dawn=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.pokemontrainer.skin.dawn","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1267"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/victor=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.pokemontrainer.skin.victor","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1268"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
