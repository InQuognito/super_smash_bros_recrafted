tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_smash_bros/rob/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 6"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_smash_bros/rob/skins/famicom=true}] [{"text":"[ ","color":"dark_green"},{"text":"Famicom","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 7"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_smash_bros/rob/skins/ancient_minister=true}] [{"text":"[ ","color":"dark_green"},{"text":"Ancient Minister","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 8"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
