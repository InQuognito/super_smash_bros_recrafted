tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!mario.default] run function ssbrc:characters/mario/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/mario/costumes/flowerpower=true}] [{"text":"[ ","color":"dark_green"},{"text":"Flower Power","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!mario.default] run function ssbrc:characters/mario/menu/costumes/flowerpower"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
