tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1404"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/street_fighter/ryu/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1405"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/street_fighter/ryu/skins/hot_ryu=true}] [{"text":"[ ","color":"dark_green"},{"text":"Hot Ryu","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1406"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
