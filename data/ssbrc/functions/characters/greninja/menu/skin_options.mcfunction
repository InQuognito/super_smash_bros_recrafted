tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!greninja.default] run function ssbrc:characters/greninja/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/greninja/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!greninja.default] run function ssbrc:characters/greninja/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/greninja/costumes/shiny=true}] [{"text":"[ ","color":"dark_green"},{"text":"Shiny","color":"black","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!greninja.default] run function ssbrc:characters/greninja/menu/costumes/shiny"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
