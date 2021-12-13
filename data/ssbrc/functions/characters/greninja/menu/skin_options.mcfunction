tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!greninja.default] run function ssbrc:characters/greninja/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/greninja/a_shiny_encounter=true}] [{"text":"[ ","color":"dark_green"},{"text":"Shiny","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!greninja.shiny] run function ssbrc:characters/greninja/menu/costumes/shiny"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
