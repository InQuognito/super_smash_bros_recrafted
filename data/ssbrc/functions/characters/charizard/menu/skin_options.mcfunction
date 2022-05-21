tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!default] run function ssbrc:characters/charizard/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/charizard/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!gold] run function ssbrc:characters/charizard/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/charizard/a_fateful_encounter=true}] [{"text":"[ ","color":"dark_green"},{"text":"Shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!shiny] run function ssbrc:characters/charizard/menu/costumes/shiny"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
