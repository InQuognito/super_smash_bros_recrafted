tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!default] run function ssbrc:series/indie_fighters/steve/menu/skins/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!gold] run function ssbrc:series/indie_fighters/steve/menu/skins/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/skins/alex=true}] [{"text":"[ ","color":"dark_green"},{"text":"Alex","color":"yellow","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!alex] run function ssbrc:series/indie_fighters/steve/menu/skins/alex"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/skins/herobrine=true}] [{"text":"[ ","color":"dark_green"},{"text":"Herobrine","color":"white","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!herobrine] run function ssbrc:series/indie_fighters/steve/menu/skins/herobrine"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
