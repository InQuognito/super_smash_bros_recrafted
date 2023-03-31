tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 1724"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/star_fox/wolf/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1725"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/star_fox/wolf/skins/assault=true}] [{"text":"[ ","color":"dark_green"},{"text":"Assault","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1726"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
