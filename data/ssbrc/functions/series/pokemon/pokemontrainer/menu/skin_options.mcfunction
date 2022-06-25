tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!default] run function ssbrc:series/pokemon/pokemontrainer/menu/skins/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!gold] run function ssbrc:series/pokemon/pokemontrainer/menu/skins/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/pokemontrainer/a_fateful_encounter=true}] [{"text":"[ ","color":"dark_green"},{"text":"Shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!shiny] run function ssbrc:series/pokemon/pokemontrainer/menu/skins/shiny"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
