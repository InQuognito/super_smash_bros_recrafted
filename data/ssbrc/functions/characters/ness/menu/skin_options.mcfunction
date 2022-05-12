tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!default] run function ssbrc:series/earthbound/ness/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!gold] run function ssbrc:series/earthbound/ness/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/costumes/moonside=true}] [{"text":"[ ","color":"dark_green"},{"text":"Moonside","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!moonside] run function ssbrc:series/earthbound/ness/menu/costumes/moonside"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/earthbound/ness/costumes/pajamas=true}] [{"text":"[ ","color":"dark_green"},{"text":"Pajamas","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!pajamas] run function ssbrc:series/earthbound/ness/menu/costumes/pajamas"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
