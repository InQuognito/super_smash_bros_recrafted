tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1924"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1925"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/armor_of_chaos=true}] [{"text":"[ ","color":"dark_green"},{"text":"Armor of Chaos","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1926"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/toad_gear=true}] [{"text":"[ ","color":"dark_green"},{"text":"Toad Gear","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1927"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
