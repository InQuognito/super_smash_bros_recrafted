tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.choose_skin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 724"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/link/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 725"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!dark_link,advancements={ssbrc:fighters/link/skins/dark_link=true}] [{"translate":"ssbrc.fighters.link.skin.dark_link","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 726"}}]
tellraw @s[tag=dark_link] [{"translate":"ssbrc.fighters.link.skin.dark_link","color":"dark_gray"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!goron_tunic,advancements={ssbrc:fighters/link/skins/goron_tunic=true}] [{"translate":"ssbrc.fighters.link.skin.goron_tunic","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 727"}}]
tellraw @s[tag=goron_tunic] [{"translate":"ssbrc.fighters.link.skin.goron_tunic","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!zora_tunic,advancements={ssbrc:fighters/link/skins/zora_tunic=true}] [{"translate":"ssbrc.fighters.link.skin.zora_tunic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 728"}}]
tellraw @s[tag=zora_tunic] [{"translate":"ssbrc.fighters.link.skin.zora_tunic","color":"blue"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options
