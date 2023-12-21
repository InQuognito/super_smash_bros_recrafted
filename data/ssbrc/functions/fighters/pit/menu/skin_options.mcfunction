tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1224"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/pit/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1225"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!retro,advancements={ssbrc:fighters/pit/skins/retro=true}] [{"translate":"ssbrc.fighters.skin.retro","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1226"}}]
tellraw @s[tag=retro] [{"translate":"ssbrc.fighters.skin.retro","color":"white"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
