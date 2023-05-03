tellraw @s [{"translate":"ssbrc.fighters.menu.unlockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 5"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_smash_bros/rob/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 6"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_smash_bros/rob/skins/famicom=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.rob.skin.famicom","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 7"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/super_smash_bros/rob/skins/ancient_minister=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.rob.skin.ancientMinister","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 8"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
