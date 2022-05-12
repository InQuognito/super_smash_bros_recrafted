tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!default] run function ssbrc:series/sonic_the_hedgehog/shadow/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/costumes/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!gold] run function ssbrc:series/sonic_the_hedgehog/shadow/menu/costumes/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/costumes/alt=true}] [{"text":"[ ","color":"dark_green"},{"text":"Alt","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!alt] run function ssbrc:series/sonic_the_hedgehog/shadow/menu/costumes/alt"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
