tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1264"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1265"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/pokemontrainer/shiny=true}] [{"text":"[ ","color":"dark_green"},{"text":"Shiny","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1266"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/dawn=true}] [{"text":"[ ","color":"dark_green"},{"text":"Dawn","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1267"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/victor=true}] [{"text":"[ ","color":"dark_green"},{"text":"Victor","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 1268"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
