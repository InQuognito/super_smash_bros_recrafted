tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"translate":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 424"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"blue"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:series/pokemon/greninja/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 425"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s[tag=!shiny,advancements={ssbrc:series/pokemon/greninja/skins/shiny=true}] [{"translate":"ssbrc.series.pokemon.skins.shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 426"}}]
tellraw @s[tag=shiny] [{"translate":"ssbrc.series.pokemon.skins.shiny","color":"dark_gray"},{"text":" ","color":"white"},{"text":"✔","color":"green"}]

tellraw @s [{"translate":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
