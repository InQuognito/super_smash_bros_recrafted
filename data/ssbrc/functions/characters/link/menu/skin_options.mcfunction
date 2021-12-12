tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!default] run function ssbrc:characters/link/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/link/costumes/dark=true}] [{"text":"[ ","color":"dark_green"},{"text":"Dark Link","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!dark] run function ssbrc:characters/link/menu/costumes/dark"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/link/costumes/goron=true}] [{"text":"[ ","color":"dark_green"},{"text":"Goron Tunic","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!goron] run function ssbrc:characters/link/menu/costumes/goron"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/link/costumes/zora=true}] [{"text":"[ ","color":"dark_green"},{"text":"Zora Tunic","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!zora] run function ssbrc:characters/link/menu/costumes/zora"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
