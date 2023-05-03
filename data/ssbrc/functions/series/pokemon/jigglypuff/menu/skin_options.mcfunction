tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 584"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 585"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/shiny=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.series.pokemon.skins.shiny","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 586"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
