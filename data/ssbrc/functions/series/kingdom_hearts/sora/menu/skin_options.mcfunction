tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!default] run function ssbrc:series/kingdom_hearts/sora/menu/skins/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!gold] run function ssbrc:series/kingdom_hearts/sora/menu/skins/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/timeless_river=true}] [{"text":"[ ","color":"dark_green"},{"text":"Timeless River","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!timelessRiver] run function ssbrc:series/kingdom_hearts/sora/menu/skins/timeless_river"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
