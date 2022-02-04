tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!ness.default] run function ssbrc:characters/ness/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/ness/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!ness.default] run function ssbrc:characters/ness/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/ness/costumes/moonside=true}] [{"text":"[ ","color":"dark_green"},{"text":"Moonside","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!ness.dark] run function ssbrc:characters/ness/menu/costumes/moonside"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/ness/costumes/pajamas=true}] [{"text":"[ ","color":"dark_green"},{"text":"Pajamas","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!ness.dark] run function ssbrc:characters/ness/menu/costumes/pajamas"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
