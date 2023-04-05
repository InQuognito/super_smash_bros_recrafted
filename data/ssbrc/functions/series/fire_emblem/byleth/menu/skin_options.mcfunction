tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"text":"Default - ","color":"dark_aqua","bold":false},{"text":"[F]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 104"}},{"text":" "},{"text":"[M]","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 105"}}]
tellraw @s[advancements={ssbrc:series/fire_emblem/byleth/skins/gold=true}] [{"text":"Gold - ","color":"gold","bold":false},{"text":"[F]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 106"}},{"text":" "},{"text":"[M]","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 107"}}]
tellraw @s[advancements={ssbrc:series/fire_emblem/byleth/skins/awakened=true}] [{"text":"Awakened - ","color":"aqua","bold":false},{"text":"[F]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 108"}},{"text":" "},{"text":"[M]","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 109"}}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
