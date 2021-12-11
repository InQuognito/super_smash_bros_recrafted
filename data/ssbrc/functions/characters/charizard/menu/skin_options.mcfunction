tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"},{"text":"\n"},{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!default] run function ssbrc:characters/charizard/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]

tellraw @s[advancements={ssbrc:characters/charizard/shiny=true}] [{"text":"[ ","color":"dark_green"},{"text":"Shiny","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!shiny] run function ssbrc:characters/charizard/menu/costumes/shiny"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
