tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 424"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"blue"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/greninja/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 425"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!shiny,advancements={ssbrc:fighters/greninja/skins/shiny=true}] [{"translate":"ssbrc.series.pokemon.skins.shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 426"}}]
tellraw @s[tag=shiny] [{"translate":"ssbrc.series.pokemon.skins.shiny","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!pokemon.shadow,advancements={ssbrc:fighters/greninja/skins/shadow=true}] [{"translate":"ssbrc.series.pokemon.skins.shadow","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 427"}}]
tellraw @s[tag=pokemon.shadow] [{"translate":"ssbrc.series.pokemon.skins.shadow","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!hero_style,advancements={ssbrc:fighters/greninja/skins/hero_style=true}] [{"translate":"ssbrc.fighters.greninja.skin.hero_style","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 428"}}]
tellraw @s[tag=hero_style] [{"translate":"ssbrc.fighters.greninja.skin.hero_style","color":"green"},{"text":" ✔","color":"green"}]

tellraw @s [{"text":"================","bold":true,"color":"white"}]

execute at @s run playsound minecraft:ui.button.click master @s
