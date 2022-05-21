tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!default] run function ssbrc:series/indie_fighters/steve/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!gold] run function ssbrc:series/indie_fighters/steve/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/costumes/alex=true}] [{"text":"[ ","color":"dark_green"},{"text":"Alex","color":"yellow","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!alex] run function ssbrc:series/indie_fighters/steve/menu/costumes/alex"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/steve/costumes/herobrine=true}] [{"text":"[ ","color":"dark_green"},{"text":"Herobrine","color":"white","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!herobrine] run function ssbrc:series/indie_fighters/steve/menu/costumes/herobrine"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
