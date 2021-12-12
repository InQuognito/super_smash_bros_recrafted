tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!samus.default] run function ssbrc:characters/samus/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/samus/costumes/gravity=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gravity Suit","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!samus.dark] run function ssbrc:characters/samus/menu/costumes/gravity"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/samus/costumes/phazon=true}] [{"text":"[ ","color":"dark_green"},{"text":"Phazon Suit","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!samus.dark] run function ssbrc:characters/samus/menu/costumes/phazon"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
